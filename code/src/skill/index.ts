import { Bar } from "@lib/bar";
import { macro as $ } from "@prodigelib/easymacro";
import type { SkillName } from "@src/data/definitions";
import { Reward } from "@src/misc/reward";
import { Tool } from "@src/misc/tool";
import { Player } from "@src/player";
import { Achievement } from "@src/skill/achievement";
import { Action } from '@src/skill/action';
import { Title } from "@src/skill/title";
import { Item } from "@src/types";
import { _, Data, defaultNamespace, functionCmd, Label, MCFunction, NonEmptyString, Objective, playsound, raw, Score, tellraw, Variable } from "sandstone";
import { Ability } from "./ability";
import { Global } from "@src/global";
import { Roman } from "@lib/roman";
import { Float } from "@prodigelib/floatVar";
import type { TitleOptions } from "./title";
import type { EntityLabel } from "sandstone/variables";

const levelUpArgsStorage = `${defaultNamespace.toString()}:level_up_args`;
const rewardDisplayStorage = `${defaultNamespace.toString()}:reward_display`;
const skillBossbarStorage = `${defaultNamespace.toString()}:skill_bossbar`;
const textComponent = (text: string) => JSON.stringify({ text });

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

	public bossbarCreated: EntityLabel;
	public bossbarToken: Score;

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
		this.bossbarCreated = Label(`skill.bossbar.created.${this.id}` as NonEmptyString)('@s');
		this.bossbarToken = Objective.create(`${this.id}.bossbar.token`)('@s');
	}

	public onEventTriggered(addedXp: Float, addedPoint: Score) {
		const fn = MCFunction(`skill/${this.id}/on_event_triggered`, () => {
			_.if(this.level['<'](100), () => this.xp.add(addedXp));
			Player.pts.add(addedPoint);
			this.totalPts.add(addedPoint);
			this.totalXp.add(addedXp);
			this.ability?.roll();

			 _.if(_.and(this.xp['>='](this.goal), this.level['<'](100)), () => {
				this.levelUp();
			});

			this.onEventDisplay(addedXp, addedPoint);

		}, { onConflict: 'ignore' });

		return fn();
	}

	public grantRewardXp(amount: number | Score) {
		_.if(this.level['<'](100), () => this.xp.add(amount));
		this.totalXp.add(amount);
		_.if(_.and(this.xp['>='](this.goal), this.level['<'](100)), () => this.levelUp());
	}

	private levelUp() {
		const fn = MCFunction(`skill/${this.id}/level_up`, () => {
			this.xp["-="](this.goal);

			this.goal["*="](13)["/="](10);
			_.if(this.goal['>'](5000), () => {
				this.goal.set(5000);
			});

			this.level["++"];
			_.if(this.level['=='](100), () => this.xp.set(0));

      for (let i = 0; i < 100; i++) { 
        _.if(this.level['=='](i), () => { 
          Reward.vaultOrGiveAll(this.rewards.get(i)!);
        })
      }
            
			for (const title of this.titles) {
				_.if(this.level['=='](title.requires), () => title.owned.add());
			}

			this.levelUpNotif();
			_.if(_.and(this.level['<'](100), this.xp['>='](this.goal)), () => fn());
		}, { onConflict: 'ignore' });

		return fn();
	}


	private onEventDisplay(xpAdded: Float, pointAdded: Score) {
		const show = MCFunction(`skill/${this.id}/show`, () => {
			const args = Data('storage', skillBossbarStorage, 'args');
			const roman = Roman.get(this.level);
			const progress = this.xp['*'](100)['/'](this.goal).show();
			const xp = this.xp.show();
			const round = this.xp.toScore();
			const added = xpAdded.show();
			const id = `${defaultNamespace.toString()}.${this.id}.$(uuid[0])_$(uuid[1])_$(uuid[2])_$(uuid[3])`;
			const createBar = MCFunction(`skill/${this.id}/bossbar/create`, () => {
				raw(`$bossbar add ${id} "§d${this.name}"`);
			}, { onConflict: 'ignore' });
			const updateBar = MCFunction(`skill/${this.id}/bossbar/update`, () => {
				raw(`$bossbar set ${id} name "§d${this.name} $(roman) §8| §e$(xp)§6/§e$(goal) Xp §8• §7$(progress)% §8| §b+$(added) Xp §8• §e+$(points) Pts"`);
				raw(`$execute if score @s ${defaultNamespace.toString()}.${this.id}.level matches 100.. run bossbar set ${id} name "§d${this.name} $(roman) §8| §aMAX LEVEL §8| §b+$(added) Xp §8• §e+$(points) Pts"`);
				raw(`$execute if score @s ${defaultNamespace.toString()}.${this.id}.level matches 0 run bossbar set ${id} name "§aUnlocking ${this.name}..."`);
				raw(`$bossbar set ${id} max $(goal)`);
				raw(`$bossbar set ${id} value $(round)`);
				raw(`$bossbar set ${id} color yellow`);
				raw(`$bossbar set ${id} style progress`);
				raw(`$bossbar set ${id} players @s`);
				raw(`$bossbar set ${id} visible true`);
			}, { onConflict: 'ignore' });
			const hideBar = MCFunction(`skill/${this.id}/bossbar/hide`, () => {
				raw(`$bossbar set ${id} visible false`);
			}, { onConflict: 'ignore' });

			_.if(_.not(this.bossbarCreated), () => {
				args.select('uuid').set(Data('entity', '@s', 'UUID'));
				functionCmd(createBar, 'with', args);
				this.bossbarCreated.add();
			});

			args.select('uuid').set(Data('entity', '@s', 'UUID'));
			args.select('roman').set(roman);
			args.select('xp').set(xp);
			args.select('goal').set(this.goal);
			args.select('progress').set(progress);
			args.select('added').set(added);
			args.select('points').set(pointAdded);
			args.select('round').set(round);
			functionCmd(updateBar, 'with', args);

			this.bossbarToken['++'];
			const token = Variable(this.bossbarToken);

			_.await.sleep("5s");
			_.if(this.bossbarToken['=='](token), () => {
				args.select('uuid').set(Data('entity', '@s', 'UUID'));
				functionCmd(hideBar, 'with', args);
			});
		}, { asyncContext: true });

		return show();
	}

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