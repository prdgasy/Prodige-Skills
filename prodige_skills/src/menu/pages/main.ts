import { Bar } from "@lib/bar";
import { Roman } from "@lib/roman";
import { Text } from "@lib/text";
import { Button, Gui, GuiMacro as $, Page } from "@prodigelib/gui";
import { Shop } from "@src/menu/shop";
import { Reward } from "@src/misc/reward";
import { Skill } from "@src/skill";
import { _, comment, DataVariable, tellraw, Variable, Macro as S } from "sandstone";
import { Progress } from "@src/menu/skill/progress";
import { Preferences } from "@src/menu/preferences";
import { Tasks } from "./tasks";
import { Player } from "@src/player";
import { Task } from "@src/misc/task";
import { Float } from "@prodigelib/floatVar";
import { Booster, BOOSTER_TYPE, BoosterType } from "@src/misc/booster";
import { RewardVault } from "@src/menu/rewards";
import { Mask } from "../mask";

export class Main {
	static getName() {
		return this.name;
	}

	public static init(g: Gui, p: Page) {
		p.add(() => Mask.mainLayered(p));

		p.add(() => {
			this.tasks(g, p);
			this.rewardVault(g, p);
			this.shop(g, p);
			this.infoAndPreferences(g, p);

			this.skillBts(g, p)
		});

		return p;
	}

	private static rewardVault(g: Gui, p: Page) {
		const pending = Variable(0);
		for (const reward of Reward.registry.values()) {
			_.if(reward.pending['>'](0), () => pending['+='](reward.pending));
		}

		return p.emit(new Button(
			'ender_chest',
			22,
			$`§dReward Vault §8• §e${pending}`,
			[
				'§d§l┃ Your Unclaimed Rewards',
				'§d┃ §7Achievement, crate and skill rewards wait here.',
				'§d┃ §7Claim each reward whenever you are ready.',
				'§d┃',
				$`§d┃ §8• §7Rewards waiting: §e${pending}`,
				'',
				'§eClick to view your rewards!'
			],
			() => {
				RewardVault.index.set(0);
				g.switch(RewardVault.getName());
			}
		));
	}

	private static infoAndPreferences(g: Gui, p: Page) {
		const totalXp = Float.variable();
		for (const skill of Object.values(Skill.skills)) {
			totalXp['+='](skill.xp);
		}
		const boosterStatuses: ReturnType<typeof DataVariable>[] = [];

		for (const type of BOOSTER_TYPE) {
			const m = Booster.getMult(type);
			const t = Booster.getTimer(type);
			const c = Booster.getColor(type);
			const status = DataVariable(`§7No ${type} Booster active`);
			_.if(t['>'](0), () => {
				_.with([m, t], () =>
					S.data.modify(status).set.value(S`${c}x${m} ${type} Booster §8• §c${t}m`)
				);
			});
			boosterStatuses.push(status);
		}
		const infoButton = new Button('amethyst_shard', 4, '§bInfo & Preferences',
			[
				'§e§l┃ Player Stats',
				$`§e┃ §7Total Skill Xp: §b${totalXp.show()}`,
				$`§e┃ §7Available Points: §6${Player.pts}`,
				'',
				'§f§lActive Boosters:',
				...boosterStatuses.map(status => $` §8• ${status}`),
				'',
				'§eClick to edit your preferences!'
			], () => g.switch(Preferences.getName())
		);
		p.emit(infoButton);

		for (const [index, type] of BOOSTER_TYPE.entries()) {
			const color = Booster.getColor(type);
			const multiplier = Booster.getMult(type);
			const timer = Booster.getTimer(type);
			const status = DataVariable(`§7No ${type} Booster active`);
			_.if(timer['>'](0), () => {
				_.with([multiplier, timer], () =>
					S.data.modify(status).set.value(S`${color}x${multiplier} ${type} Booster §8• §c${timer}m`)
				);
			});
			p.emit(new Button(
				type === 'Xp' ? 'experience_bottle' : 'gold_ingot',
				19 + index,
				$`${color}${type} Booster Status`,
				[
					$`§8• ${status}`,
					'',
					'§7Boosters multiply rewards earned',
					'§7from skill actions while active.'
				]
			));
		}

		return infoButton;
	}

	private static shop(g: Gui, p: Page) {
		return p.emit(
			new Button('emerald', 21, $`§aShop §8• ${Player.pts}`,
				[
					'§a§l┃ Skill Shop',
					'§a┃ §7Browse items, boosters, crates, and titles.',
					'§a┃ §7Spend your points on useful rewards.',
					'',
					$`§8• §7Your balance: §6${Player.pts} Pts`,
					'',
					'§eClick to explore the shop!'
				], () => {
					g.switch(Shop.getName());
					Player.playSound('block.amethyst_block.break')
					Player.playSound('block.amethyst_block.chime');
				}
			)
		);
	}

	private static tasks(g: Gui, p: Page) {
		const done = Variable(0);
		for (const task of Task.tasks) {
			_.if(Player.task(task.id, 'done'), () => {
				done['++'];
			});
		}

		const refresh = DataVariable('§aReady to roll');
		_.if(Task.timer['>'](0), () => {
			_.with([Task.timer], () => {
				S.data.modify(refresh).set.value(S`§c${Task.timer} min`);
			});
		});

		return p.emit(
			new Button("wheat", 23, $`§6Tasks §8• §e${done}§6/§e3`,
				[
					'§l§6┃ §lChallenge Board',
					'§6┃ §7Complete tasks to earn their rewards.',
					'§6┃ §7Claim finished tasks from this menu.',
					'',
					$`§8• §7Completed: §e${done}§6/§e3`,
					$`§8• §7Next refresh: ${refresh}`,
					'',
					'§eClick to view your tasks!'
				], () => {
					Player.playSound('block.chest.open', 0);
					g.switch(Tasks.getName());
				})
		);


	}

	private static skillBts(g: Gui, p: Page) {
		let slot = 11;

		for (const skill of Object.values(Skill.skills)) {
			const s = slot++;
			const progress = skill.xp["*"](100)["/"](skill.goal);
			const nLvl = skill.level["+"](1);
			const lvlRoman = Roman.get(skill.level);
			const nextRoman = Roman.get(nLvl);
			const bar = new Bar(progress.toScore()).toData();

			Reward.cases(skill, nLvl, rewards => {
				p.emit(new Button(
					skill.item, s, $`§d${skill.name} ${lvlRoman}`, [
					$`§9${skill.name} ${skill.level}`,
					"",
					...Text.wrap(skill.description),
					"",
					"§f§lNext Level Goal:",
					$` §8• §7Target: §d${skill.name} ${nextRoman}`,
					$` §8• §7Progress: §e${progress.show()}%`,
					$` §8> ${bar} §e${skill.xp.show()}§6/§e${skill.goal}`,
					"",
					$`§f§l${skill.name} ${nextRoman} Rewards:`,
					...rewards.map(r => ` §8• §e${r.name}`),
					"",
					"§eClick to view!",
				], () => {
					Progress.index.set(skill.level["/"](18));
					g.switch(Progress.getName(skill));
				},
					1,
					["!attribute_modifiers"],
				));
			});
		}

	}
}