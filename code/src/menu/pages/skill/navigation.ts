import { Roman } from "@lib/roman";
import { Float } from "@prodigelib/floatVar";
import { Button, Page, Gui, GuiMacro as $, MacroTemplate } from "@prodigelib/gui";
import { Skill } from "@src/skill";
import { _, DataPointClass, DataVariable, Macro as S, raw, say, Score, tellraw, Data, functionCmd, MCFunction } from "sandstone";
import { Item, SubSkillPage } from '@src/types';
import { Progress } from "./progress";
import { Actions } from "./actions";
import { Bar } from "@lib/bar";
import { Global } from "@src/global";
import { Abilities } from "./abilities";
import { Achievements } from "./achievements";
import { Main } from "@src/menu/main";
import { Text } from "@lib/text";
import { Mask } from "../../mask";

type Tab = {
  name: string,
  description: (string | MacroTemplate)[],
  item: Item,
  page: SubSkillPage
  f?: () => void;
}

export class Navigation {
  public static storage = Global.storage.select('navigation');

  public static generateTabs(g: Gui, p: Page, skill: Skill) {
    const progress = skill.xp['*'](100)['/'](skill.goal);
    const progressTitle = DataVariable('§f§lProgress:');
    const progressTarget = DataVariable('');
    const progressText = DataVariable('');
    const progressBar = DataVariable('');
    _.if(skill.level['>='](100), () => {
      progressTitle.set('§f§lProgress:');
      progressTarget.set(' §8• §aMaximum level reached.');
    }).else(() => {
      const next = Roman.get(skill.level['+'](1));
      const bar = new Bar(progress.toScore()).toData();
      _.with([next, progress.show(), bar, skill.xp.show(), skill.goal], () => {
        S.data.modify(progressTarget).set.value(S` §8• §7Target: §d${skill.name} ${next}`);
        S.data.modify(progressText).set.value(S` §8• §7Progress: §e${progress.show()}%`);
        S.data.modify(progressBar).set.value(S` §8> ${bar} §e${skill.xp.show()}§6/§e${skill.goal}`);
      });
    });
    const tabs: Tab[] = [
      {
        name: '§aProgress',
        description: [
          '§a§l┃ Skill Progression',
          ...Text.wrap(skill.description, '§a┃ §7'),
          '',
          $`${progressTitle}`,
          $` §8• §7Current level: §e${skill.name} ${Roman.get(skill.level)}`,
          $`${progressTarget}`,
          $`${progressText}`,
          $`${progressBar}`,
          '',
          '§eClick to view!'
        ],
        item: 'experience_bottle',
        page: Progress
      },
      {
        name: '§bAbility',
        description: [
          '§b§l┃ Skill Ability',
          ...Text.wrap(`Discover the unique passive ability for ${skill.name}.`, '§b┃ §7'),
          '',
          '§b§l┃ Tier Progression',
          '§b┃ §8• §7Unlock the ability at skill level §e10§7.',
          '§b┃ §8• §7Upgrade it every §e10 skill levels§7.',
          '§b┃ §8• §7Reach up to §cTier X §7at level §e100§7.',
          '',
          '§b§l┃ Perks',
          '§b┃ §7Review the current effect and next tier bonus.',
          '§b┃ §7Check level and point requirements to upgrade.',
          '§b┃ §7Toggle the ability perk on or off on its page.',
          '',
          '§eClick to view!'
        ],
        item: 'ender_eye',
        page: Abilities
      },
      {
        name: '§6Actions', description: [
          '§6§l┃ Skill Actions',
          ...Text.wrap(`Review recorded actions for ${skill.name} and the XP and points they generate.`, '§6┃ §7'),
          '',
          '§f§lLifetime Totals:',
          $` §8• §7Total skill XP earned: §3${skill.totalXp.show()} XP`,
          $` §8• §7Total skill points earned: §e${skill.totalPts} points`,
          $` §8• §7Tracked action types: §b${skill.onEvents.length}`,
          '',
          '§eClick to view!'
        ], item: 'book', page: Actions, f: () => {
          Actions.index.set(0);
        }
      },
      {
        name: '§dAchievements',
        description: [
          '§d§l┃ Milestones',
          ...Text.wrap(`Track milestones earned while mastering ${skill.name}.`, '§d┃ §7'),
          '§d┃ §7See each requirement and its current status.',
          '§d┃ §7Locked milestones become available in order.',
          '',
          '§eClick to view!'
        ],
        item: 'diamond',
        page: Achievements,
        f: () => Achievements.index.set(0)
      }
    ];
    let slot = 21;
    for (const t of tabs) {
      p.emit(new Button(
        t.item, slot++, t.name, t.description,
        () => {
          t.f?.();
          g.switch(t.page.getName(skill))
        }
      ));
    }
  }

  private static progress(g: Gui, p: Page) {
    let slot = 11;
    const argsStorage = `${Gui.ns}:main_skill_args`;
    const rewardStorage = `${Gui.ns}:reward_display`;
    const component = (text: string) =>
      `{text:${JSON.stringify(text)},italic:false,color:"white"}`;

    for (const skill of Object.values(Skill.skills)) {
      const s = slot++;
      const openProgress = () => {
        Progress.index.set(skill.level["/"](18));
        g.switch(Progress.getName(skill));
      };

      const set_data = MCFunction(`menu/main/skill/${skill.id}/set_data`, () => {
        raw(`$data modify storage ${argsStorage} args.roman set from storage ${rewardStorage} $(skill).$(level).roman`);
        raw(`data modify storage ${argsStorage} args.nextRoman set value ""`);
        raw(`data modify storage ${argsStorage} args.rewardLore set value ""`);
        raw(`$execute unless score @p prodige_skills.$(skill).level matches 100 run data modify storage ${argsStorage} args.nextRoman set from storage ${rewardStorage} $(skill).$(nextLevel).roman`);
        raw(`$execute unless score @p prodige_skills.$(skill).level matches 100 run data modify storage ${argsStorage} args.rewardLore set from storage ${rewardStorage} $(skill).$(nextLevel).rewardLore`);
      });

      const render = MCFunction(`menu/main/skill/${skill.id}/render`, () => {
        const description = Text.wrap(skill.description).map(component);
        const baseLore = [
          component(`§9${skill.name} $(level)`),
          component(''),
          ...description,
          component(''),
        ];
        const maxLore = [
          ...baseLore,
          component('§f§lProgress:'),
          component(' §8• §aMaximum level reached!'),
          component(' §8• §7All skill milestones are complete.'),
          component(''),
          component('§eClick to view!'),
        ].join(',');
        const progressLore = [
          ...baseLore,
          component('§f§lProgress:'),
          component(' §8• §7Target: §d$(skillName) $(nextRoman)'),
          component(' §8• §7Progress: §e$(progress)%'),
          component(' §8> $(bar) §e$(xp)§6/§e$(goal)'),
          component(''),
          component('§f§l$(skillName) $(nextRoman) Rewards:'),
          '$(rewardLore)',
          component(''),
          component('§eClick to view!'),
        ].join(',');

        raw(`$execute if score @p prodige_skills.$(skill).level matches 100 run item replace entity @s container.${s} with ${skill.item}[custom_name=${component(`§d$(skillName) $(roman)`)},lore=[${maxLore}],!attribute_modifiers,custom_data={${Gui.ns}:1b}] 1`);
        raw(`$execute unless score @p prodige_skills.$(skill).level matches 100 run item replace entity @s container.${s} with ${skill.item}[custom_name=${component(`§d$(skillName) $(roman)`)},lore=[${progressLore}],!attribute_modifiers,custom_data={${Gui.ns}:1b}] 1`);
      }, { onConflict: 'ignore' });

      p.add({
        fill: () => {
          const args = Data('storage', argsStorage, 'args');
          args.set({});
          args.select('skill').set(skill.id);
          args.select('skillName').set(skill.name);
          args.select('level').set(skill.level);
          args.select('nextLevel').set(skill.level['+'](1));

          const progress = skill.xp["*"](100)["/"](skill.goal);
          args.select('progress').set(progress.show());
          args.select('bar').set(new Bar(progress.toScore()).toData());
          args.select('xp').set(skill.xp.show());
          args.select('goal').set(skill.goal);

          functionCmd(set_data, 'with', args);
          functionCmd(render, 'with', args);
        },
        click: () => {
          p.emit(new Button(skill.item, s, undefined, undefined, openProgress, 1, ["!attribute_modifiers"]));
        },
      });
    }

  }


  public static render(g: Gui, p: Page, skill: Skill) {
    this.generateTabs(g, p, skill);
    p.emit(new Button(
      'arrow', 18, '§cBack', [], () => g.switch(Main.getName())
    ));
    p.emit(new Button(
      skill.item, 20, `§d${skill.name}`,
      [
        ...Text.wrap(skill.description)
      ],
      () => { },
      1,
      ['!attribute_modifiers']
    ));
  }

  public static addBottomMask(p: Page) {
    p.add(() => Mask.bottom(p, 'gray_stained_glass_pane'));
  }
}