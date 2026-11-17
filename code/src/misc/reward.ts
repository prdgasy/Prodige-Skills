import { Roman } from "@lib/roman";
import type { ToolName } from "@src/data/definitions";
import { Global } from "@src/global";
import { Player } from "@src/player";
import type { Skill } from "@src/skill";
import type { Ability } from "@src/skill/ability";
import type { Item } from "@src/types";
import { Data, defaultNamespace, functionCmd, Macro as $, _, execute, MCFunction, Objective, Score, Variable } from "sandstone";




export class Reward {
	public static registry = new Map<string, Reward>();
	public name: string;
	public resourceId: string;
	public give: () => void;
	public icon: Item;
	public takesPlace: boolean;
	public pending: Score;

	public static common: () => Reward[];
	public static rare: () => Reward[];
	public static epic: () => Reward[];
	public static legendary: () => Reward[];
	private static reusableItemRewards = new Map<string, Reward>();
	private static reusableXpRewards = new Map<string, Reward>();
	private static rewardFunctions = new WeakMap<Reward, ReturnType<typeof MCFunction>>();
	private static nextFunctionId = 0;
	private readonly functionId: number;

	public static registerDisplayData(skills: Skill[]) {
		const storageId = `${defaultNamespace.toString()}:reward_display`;

		for (const skill of skills) {
			MCFunction(`menu/reward_display/load/${skill.resourceId}`, () => {
				const skillData = Data('storage', storageId, skill.resourceId);
				skillData.set({});

				for (const [level, rewards] of skill.rewards) {
					skillData.select(String(level)).set({
						roman: Roman.get(level),
						rewardLore: Reward.loreComponents(rewards),
							mainRewardLore: Reward.loreComponents(rewards, '§e'),
							rewardNotice: Reward.noticeComponents(rewards),
					});
				}
			}, { runOnLoad: true, onConflict: 'ignore' });
		}
	}

	public static loreComponents(rewards: Reward[], nameColor = ''): string {
		const bullet = ' §8• ';
		return Reward.join(rewards)
			.map(text => JSON.stringify({
				text: `${bullet}${nameColor}${text.slice(bullet.length)}`,
				italic: false,
				color: 'white',
			}))
			.join(',');
	}

	public static noticeComponents(rewards: Reward[]): string {
		return Reward.join(rewards)
			.map(text => JSON.stringify({ text: `${text}\n` }))
			.join(',');
	}

	constructor(
		name: string,
		give: () => void,
		opt: { icon?: Item; takesPlace?: boolean } = {}
	) {
		this.name = name;
		this.resourceId = Global.toResource(this.name);
		this.give = give;
		this.icon = opt.icon ?? 'chest';
		this.takesPlace = opt.takesPlace ?? false;
		this.functionId = Reward.nextFunctionId++;

		const objectiveName = 'reward.pending.' + this.resourceId;
		this.pending = Objective.create(objectiveName)('@p');

		Reward.registry.set(this.resourceId, this);
	}

	public static choose(rewards: Reward[], n = 1) {
		if (n > rewards.length) throw Error('Number of element choosed is greater than the array\'s length');
		const choosed: Reward[] = [];
		const pool = [...rewards];
		for (let i = 0; i < n; i++) {
			const index = Math.floor(Math.random() * pool.length);
			choosed.push(pool.splice(index, 1)[0]);
		}
		return choosed;
	}

	/** Assemble multiple rewards into a string[] */
	public static join(rewards: Reward[]): string[] {
		return rewards.map(r => ` §8• ${r.name}`);
	}

	public static enqueue(reward: Reward) {
		if (reward.takesPlace)
			return reward.pending.add(1);

		reward.give();
	}

	public static enqueueAll(rewards: Reward[]) {
		rewards.forEach(reward => Reward.enqueue(reward));
	}

	public static runAll(rewards: Reward[]) {
		for (const reward of rewards) {
			let fn = Reward.rewardFunctions.get(reward);
			if (!fn) {
				fn = MCFunction(`misc/reward/execute/${reward.functionId}`, () => {
					Reward.enqueue(reward);
				}, { onConflict: 'ignore' });
				Reward.rewardFunctions.set(reward, fn);
			}
			functionCmd(fn);
		}
	}

	public static vaultAll(rewards: Reward[]) {
		rewards.forEach(reward => reward.pending.add(1));
	}

	public claim() {
		_.if(this.pending['>'](0), () => {
			const claim = () => {
				this.pending['--'];
				this.give();
				Player.playSound('success', 2);
			};

			if (this.takesPlace) Reward.canGiveReward(claim);
			else claim();
		});
	}

	public static canGiveReward(callback: () => void) {
		return _.if(Player.isInvFull(), () => {
			Player.throw("You don't have enough space in your inventory!");
		}).else(() => callback());
	}

	public static ability(ability: Ability, tier: number): Reward {
		return new Reward(
			`§dUpgrade available: §c§l${ability.name} §8[§c§l${Roman.get(tier)}§8] • ${(tier - 1) * 2.5}%»§c${tier * 2.5}%`
			, () => { }, { icon: 'experience_bottle', takesPlace: false });
	}

	public static point(p: number): Reward {
		return new Reward(`§e${p} Pts`, () => Player.pts.add(p));
	}

	public static xp(x: number, skill: Skill): Reward {
		return new Reward(`§3${x} ${skill.name} Xp`, () => skill.grantRewardXp(x), { icon: 'experience_bottle' });
	}

	public static randomXp(min: number, max: number, skills: Skill[]): Reward {
		const key = `${min}_${max}`;
		const cached = this.reusableXpRewards.get(key);
		if (cached) return cached;

		const reward = new Reward(`§3${min}-${max} Random Skill Xp`, () => {
			const amount = Variable(0);
			const skillIndex = Variable(0);
			execute.store.result(amount).run.random.value([min, max]);
			execute.store.result(skillIndex).run.random.value([0, skills.length - 1]);
			skills.forEach((skill, index) => {
				_.if(skillIndex['=='](index), () => skill.grantRewardXp(amount));
			});
		}, { icon: 'experience_bottle' });
		this.reusableXpRewards.set(key, reward);
		return reward;
	}

	public static itemReward(name: string, icon: Item, give: () => void): Reward {
		const key = Global.toResource(name);
		const cached = this.reusableItemRewards.get(key);
		if (cached) return cached;

		const reward = new Reward(name, give, { icon, takesPlace: true });
		this.reusableItemRewards.set(key, reward);
		return reward;
	}

	public static level(skill: Skill, level: number): Reward[] {
		return skill.rewards.get(level)!;
	}

	/** Runs `f` once per reward case: one branch per custom level */
	public static cases(skill: Skill, lvl: Score, f: (rewards: Reward[]) => void) {
		skill.rewards.forEach((rewards, level) => {
			_.if(lvl["=="](level), () => {
				f(rewards);
			});
		});
	}
}