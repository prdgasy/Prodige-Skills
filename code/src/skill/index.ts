import { Bar } from "@lib/bar";
import type { SkillName } from "@src/data/definitions";
import { Reward } from "@src/misc/reward";
import { Booster, BOOSTER_TYPE, type BoosterType } from "@src/misc/booster";
import { Tool } from "@src/misc/tool";
import { Player } from "@src/player";
import { Achievement } from "@src/skill/achievement";
import { Action } from '@src/skill/action';
import { Title } from "@src/skill/title";
import { Item } from "@src/types";
import { _, Data, defaultNamespace, functionCmd, Label, MCFunction, MCFunctionClass, Objective, playsound, raw, Score, tellraw, Variable } from "sandstone";
import { Ability } from "./ability";
import { Global } from "@src/global";
import { Roman } from "@lib/roman";
import { Float } from "@prodigelib/floatVar";
import type { TitleOptions } from "./title";

const ns = defaultNamespace.toString();
const levelUpArgsStorage = `${ns}:level_up_args`;
const rewardDisplayStorage = `${ns}:reward_display`;
const skillBossbarStorage = `${ns}:skill_bossbar`;
const textComponent = (text: string) => JSON.stringify({ text });

// ════════════════════════════════════════════════════════════════════
//  Notifications de level up
// ════════════════════════════════════════════════════════════════════

const levelUpNotificationRenderStart = MCFunction('skill/level_up/notification/start', () => {
  raw(`title @s title {"text":"§eSKILL LEVEL UP!","bold":true}`);
  raw(`$title @s subtitle {"text":"$(skillName) §7$(previousRoman)➜§d§l$(roman)"}`);
  _.if(Player.sound, () => playsound('entity.player.levelup', 'master', '@p', '~ ~ ~', 1, 0));

  const rewardsMessage = [
    textComponent(`${Global.encapsuler}\n`),
    textComponent(' §e§l$(skillUpper) LEVEL UP! §7$(previousRoman)➜§d§l$(roman) §7§o($(level))\n\n'),
    textComponent(' §f§lRewards: §8(See the Reward Vault)\n'),
    '$(rewardNotice)',
  ].join(',');
  raw(`$tellraw @p [${rewardsMessage}]`);
}, { onConflict: 'ignore' });

const levelUpNotificationRenderProgress = MCFunction('skill/level_up/notification/progress', () => {
  const maxProgressMessage = textComponent(
    ' §f§lProgress:\n  §8• §aMaximum level reached!\n  §8• §7You have mastered this skill.\n'
  );
  raw(`$execute if score @p $(skill).level matches 100 run tellraw @p [${maxProgressMessage}]`);

  const progressMessage = [
    textComponent(' §f§lProgress:\n'),
    textComponent('  §8• §7Next: §d$(skillName) $(nextRoman) §7($(nextLevel))\n'),
    textComponent('  §8• §7Progress: §e$(progress)%\n'),
    textComponent('  §8> $(bar) §e$(xp)§6/§e$(goal) Xp\n'),
  ].join(',');
  raw(`$execute unless score @p $(skill).level matches 100 run tellraw @p [${progressMessage}]`);
}, { onConflict: 'ignore' });

const levelUpNotification = MCFunction('skill/level_up/notification', () => {
  raw(`$data modify storage ${levelUpArgsStorage} args.roman set from storage ${rewardDisplayStorage} $(skill).$(level).roman`);
  raw(`$data modify storage ${levelUpArgsStorage} args.previousRoman set from storage ${rewardDisplayStorage} $(skill).$(previousLevel).roman`);
  raw(`data modify storage ${levelUpArgsStorage} args.nextRoman set value ""`);
  raw(`$execute unless score @p $(skill).level matches 100 run data modify storage ${levelUpArgsStorage} args.nextRoman set from storage ${rewardDisplayStorage} $(skill).$(nextLevel).roman`);
  raw(`$data modify storage ${levelUpArgsStorage} args.rewardNotice set from storage ${rewardDisplayStorage} $(skill).$(level).rewardNotice`);

  functionCmd(
    levelUpNotificationRenderStart,
    'with',
    Data('storage', levelUpArgsStorage, 'args'),
  );
}, { onConflict: 'ignore' });

// ════════════════════════════════════════════════════════════════════
//  Bossbars : une barre par évènement, supprimée après BAR_LIFETIME
// ════════════════════════════════════════════════════════════════════

const BAR_LIFETIME = 100; // ticks (5 s)

const bossbarCounter = Objective.create('bossbar.id')('#counter');
const bossbarTick = Objective.create('bossbar.tick')('#tick');
const bossbarQueue = Data('storage', skillBossbarStorage, 'queue');

/** Supprime une barre. Macro attendue : { skill, barId } */
const removeBar = MCFunction('skill/bossbar/remove', () => {
  raw(`$bossbar remove ${ns}:$(skill)_$(barId)`);
}, { onConflict: 'ignore' });

/** Supprime les barres expirées en tête de file (FIFO : durée de vie constante). */
const purgeBars = MCFunction('skill/bossbar/purge', () => {
  const head = Data('storage', skillBossbarStorage, 'queue[0]');
  _.if(head, () => {
    const expire = Variable(Data('storage', skillBossbarStorage, 'queue[0].expire'));
    _.if(bossbarTick['>='](expire), () => {
      functionCmd(removeBar, 'with', head);
      head.remove();
      purgeBars();
    });
  });
}, { onConflict: 'ignore' });

MCFunction('skill/bossbar/tick', () => {
  bossbarTick['++'];
  purgeBars();
}, { runEveryTick: true });

/** Un petit tag par type de booster, ex. " [x2]", injecté dans le nom de la barre. */
const boostTagFns = Object.fromEntries(BOOSTER_TYPE.map(type => [
  type,
  MCFunction(`skill/bossbar/boost_tag/${type.toLowerCase()}`, () => {
    raw(`$data modify storage ${skillBossbarStorage} args.boost${type} set value " §8[${Booster.getColor(type)}x$(mult)§8]"`);
  }, { onConflict: 'ignore' }),
])) as Record<BoosterType, MCFunctionClass>;

// ════════════════════════════════════════════════════════════════════
//  Skill
// ════════════════════════════════════════════════════════════════════

export type SkillOptions = {
  name: string,
  description?: string,
  item?: Item,
  starting?: number,
  achievements?: Achievement[],
  titles?: TitleOptions[],
  rewards?: Map<number, Reward[]>,
  ability?: { name: string, description: string, basePrice: number, trigger: () => void },
  customItems?: Tool[],
  onEvents?: Action[],
}

export class Skill {
  static skills: Record<SkillName, Skill>;
  static levelUpNotifState = Label('level_up_notif')('@p');

  public name: string;
  public id: string;
  public description: string;
  public item: Item;
  public level: Score;
  public xp: Float;
  public goal: Score;
  public starting: number;
  public achievements: Achievement[];
  public achievementId: Score;
  public titles: Title[];
  public rewards: Map<number, Reward[]>;
  public customItems: Tool[];
  public onEvents: Action[];
  public ability?: Ability;

  public totalXp: Float;
  public totalPts: Score;

  private showFn?: MCFunctionClass;

  constructor(opt: SkillOptions) {
    this.name = opt.name;
    this.id = Global.toResource(this.name);
    this.description = opt.description ?? "§7No description for this skill yet.";
    this.item = opt.item ?? "anvil";
    this.level = Objective.create(`${this.id}.level`)('@p');
    this.xp = Float.objective(`${this.id}.xp`)('@p');
    this.goal = Objective.create(`${this.id}.goal`)('@p');
    this.starting = opt.starting ?? 40;

    this.achievements = opt.achievements ?? [];

    this.achievementId = Objective.create(`${this.id}.achievement`)(`@p`);
    this.titles = (opt.titles ?? []).map(title => new Title(this, title));

    this.rewards = opt.rewards ?? new Map<number, Reward[]>();
    this.ability = opt.ability ? new Ability(this, opt.ability.name, opt.ability.description, opt.ability.basePrice, opt.ability.trigger) : undefined;
    this.customItems = opt.customItems ?? [];
    this.onEvents = opt.onEvents ?? [];

    this.totalXp = Float.objective(`${this.id}.totalXp`)('@p');
    this.totalPts = Objective.create(`${this.id}.totalPts`)('@p');
  }

  // ── XP / Points ────────────────────────────────────────────────────

  /** Vrai si le joueur peut monter de niveau. `goal > 0` évite les level ups en boucle. */
  private canLevelUp() {
    return _.and(this.level['<'](100), this.goal['>'](0), this.xp['>='](this.goal));
  }

  public onEventTriggered(addedXp: Float, addedPoint: Score) {
    // x1 si aucun booster n'est actif
    const xpGain = addedXp['*'](Booster.effectiveMultiplier('Xp'));
    const ptsGain = addedPoint['*'](Booster.effectiveMultiplier('Pts'));

    _.if(this.level['<'](100), () => this.xp.add(xpGain));
    Player.pts.add(ptsGain);
    this.totalPts.add(ptsGain);
    this.totalXp.add(xpGain);
    this.ability?.roll();

    _.if(this.canLevelUp(), () => this.levelUp());

    this.setEventArgs(xpGain, ptsGain);
    this.getShowFn()();
  }

  public grantRewardXp(amount: number | Score) {
    _.if(this.level['<'](100), () => this.xp.add(amount));
    this.totalXp.add(amount);
    _.if(this.canLevelUp(), () => this.levelUp());
  }

  private levelUp() {
    const fn = MCFunction(`skill/${this.id}/level_up`, () => {
      this.xp['-='](this.goal);

      this.goal['*='](13)['/='](10);
      _.if(this.goal['>'](5000), () => this.goal.set(5000));

      this.level['++'];
      _.if(this.level['=='](100), () => this.xp.set(0));

      for (let i = 0; i < 100; i++) {
        const rewards = this.rewards.get(i);
        if (!rewards?.length) continue;
        _.if(this.level['=='](i), () => Reward.vaultOrGiveAll(rewards));
      }

      for (const title of this.titles) {
        _.if(this.level['=='](title.requires), () => title.owned.add());
      }

      this.levelUpNotif();
      _.if(this.canLevelUp(), () => fn()); // plusieurs niveaux d'un coup si l'XP le permet
    }, { onConflict: 'ignore' });

    return fn();
  }

  // ── Bossbar ────────────────────────────────────────────────────────

  /** Valeurs propres à l'évènement : XP/points boostés + tags de booster actifs. */
  private setEventArgs(xpGain: Float, ptsGain: Score) {
    const args = Data('storage', skillBossbarStorage, 'args');
    args.select('added').set(xpGain.show());
    args.select('points').set(ptsGain);

    for (const type of BOOSTER_TYPE) {
      args.select(`boost${type}`).set('');
      _.if(Booster.getTimer(type)['>'](0), () => {
        args.select('mult').set(Booster.getMultiplier(type));
        functionCmd(boostTagFns[type], 'with', args);
      });
    }
  }

  /** Fonction d'affichage, définie une seule fois par skill (ne capture aucune variable d'évènement). */
  private getShowFn() {
    if (this.showFn) return this.showFn;

    const ref = `${ns}:${this.id}_$(barId)`;
    const boosts = '$(boostXp) §8• §e+$(points) Pts$(boostPts)';

    const create = MCFunction(`skill/${this.id}/bossbar/create`, () => {
      raw(`$bossbar add ${ref} "§d${this.name}"`);
    }, { onConflict: 'ignore' });

    const nameDefault = MCFunction(`skill/${this.id}/bossbar/name_default`, () => {
      raw(`$bossbar set ${ref} name "§d${this.name} $(roman) §8| §e$(xp)§6/§e$(goal) Xp §8• §7$(progress)% §8| §b+$(added) Xp${boosts}"`);
    }, { onConflict: 'ignore' });

    const nameMax = MCFunction(`skill/${this.id}/bossbar/name_max`, () => {
      raw(`$bossbar set ${ref} name "§d${this.name} $(roman) §8| §aMAX LEVEL §8| §b+$(added) Xp${boosts}"`);
    }, { onConflict: 'ignore' });

    const nameUnlock = MCFunction(`skill/${this.id}/bossbar/name_unlock`, () => {
      raw(`$bossbar set ${ref} name "§aUnlocking ${this.name}..."`);
    }, { onConflict: 'ignore' });

    const style = MCFunction(`skill/${this.id}/bossbar/style`, () => {
      raw(`$bossbar set ${ref} max $(goal)`);
      raw(`$bossbar set ${ref} value $(round)`);
      raw(`$bossbar set ${ref} color yellow`);
      raw(`$bossbar set ${ref} style progress`);
      raw(`$bossbar set ${ref} players @s`);
      raw(`$bossbar set ${ref} visible true`);
    }, { onConflict: 'ignore' });

    this.showFn = MCFunction(`skill/${this.id}/bossbar/show`, () => {
      const args = Data('storage', skillBossbarStorage, 'args');
      const entry = Data('storage', skillBossbarStorage, 'entry');

      bossbarCounter['++'];
      const barId = Variable(bossbarCounter);

      args.select('barId').set(barId);
      args.select('roman').set(Roman.get(this.level));
      args.select('xp').set(this.xp.show());
      args.select('goal').set(this.goal);
      args.select('progress').set(this.xp['*'](100)['/'](this.goal).show());
      args.select('round').set(this.xp.toScore());

      functionCmd(create, 'with', args);
      _.if(this.level['=='](0), () => functionCmd(nameUnlock, 'with', args))
        .else(() => {
          _.if(this.level['>='](100), () => functionCmd(nameMax, 'with', args))
            .else(() => functionCmd(nameDefault, 'with', args));
        });
      functionCmd(style, 'with', args);

      // Planifie la suppression de CETTE barre (purgée par skill/bossbar/tick)
      entry.select('skill').set(this.id);
      entry.select('barId').set(barId);
      entry.select('expire').set(bossbarTick['+'](BAR_LIFETIME));
      bossbarQueue.append(entry);
    }, { onConflict: 'ignore' });

    return this.showFn;
  }

  // ── Notification de level up ───────────────────────────────────────

  private levelUpNotif() {
    const fn = MCFunction(`skill/${this.id}/level_up/notification`, () => {
      _.if(Skill.levelUpNotifState, () => {
        const args = Data('storage', levelUpArgsStorage, 'args');
        args.set({});
        args.select('skill').set(this.id);
        args.select('skillName').set(this.name);
        args.select('skillUpper').set(this.name.toUpperCase());
        args.select('level').set(this.level);
        args.select('previousLevel').set(this.level['-'](1));
        args.select('nextLevel').set(this.level['+'](1));

        const progress = this.xp['*'](100)['/'](this.goal);
        args.select('progress').set(progress.show());
        args.select('bar').set(new Bar(progress.toScore()).toData());
        args.select('xp').set(this.xp.show());
        args.select('goal').set(this.goal);
        functionCmd(levelUpNotification, 'with', args);

        for (const unlockedTitle of this.titles) {
          if (unlockedTitle.obtain === 'level') {
            _.if(this.level['=='](unlockedTitle.requires), () => {
              Player.send(`Title unlocked! ${unlockedTitle.name}\\n`, '§a');
            });
          }
        }

        functionCmd(
          levelUpNotificationRenderProgress,
          'with',
          args,
        );
        tellraw('@p', [Global.encapsuler]);
      });
    }, { onConflict: 'ignore' });

    return fn();
  }

  // ── Init ───────────────────────────────────────────────────────────

  public firstJoin() {
    this.level.set(0);
    this.xp.set(0);
    this.totalXp.set(0);
    this.totalPts.set(0);
    this.goal.set(this.starting);

    this.ability?.firstJoin();

    this.achievementId.set(0);
    for (const achievement of this.achievements) {
      achievement.progress.set(0);
    }
  }

  public static get(skill: SkillName): Skill {
    return Skill.skills[skill];
  }
}