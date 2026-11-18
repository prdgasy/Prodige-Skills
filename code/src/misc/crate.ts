import { Buyable } from "@src/misc/buyable";
import { Item } from "@src/types";
import { Global } from "@src/global";
import { Player } from "@src/player";
import { _, clear, execute, give, ItemPredicate, MCFunction, Objective, Variable } from "sandstone";
import { Reward } from "./reward";
import { macro as T, smartTellraw } from "@prodigelib/easymacro";
import type { CrateName } from "@src/data/definitions";

export type CrateOption = {
	name: string;
	description: string;
	item: Item;
	roll: number;
	keyPrice: number;
	rewards: Map<Reward, number>;
}

export class Crate {
	public name: string;
	public description: string;
	public item: Item;
	public roll: number;
	public key: Buyable;
	public rewards: Map<Reward, number>;
	private keyPredicate: ReturnType<typeof ItemPredicate>;
	public static crates: Record<CrateName, Crate>;
	public static storage = Global.storage.select("crate");
	private static usedKey = Objective.create('crate.key.used', 'minecraft.used:minecraft.carrot_on_a_stick')('@p');

	public constructor(opt: CrateOption) {
		this.name = opt.name;
		this.roll = opt.roll;
		this.rewards = opt.rewards;
		this.description = opt.description;
		this.item = opt.item;

		const keyId = Global.toResource(this.name);
		const keyData = { prodige_skills: { crate_key: keyId } };
		this.keyPredicate = ItemPredicate('minecraft:carrot_on_a_stick')
			.match('minecraft:custom_data', keyData);

		this.key = new Buyable(
			`${this.name} Crate Key`,
			`Use this key to open the ${this.name} Crate`,
			'carrot_on_a_stick',
			opt.keyPrice,
			() => {
				give('@p', 'carrot_on_a_stick', {
					'minecraft:item_model': 'minecraft:tripwire_hook',
					'minecraft:custom_name': `${this.name} Crate Key`,
					'minecraft:lore': [
						'§9Prodige Skills',
						this.description
					],
					'minecraft:custom_data': keyData,
					'minecraft:max_stack_size': 64,
					'!max_damage': {},
					'enchantment_glint_override': true
				});
			}
		);
	}

	private pick(n: number) {
		const fn = MCFunction(`misc/crate/roll/${Global.toResource(this.name)}`, () => {
			smartTellraw([
				Global.encapsuler + '\n',
				` §e§lCRATE OPENED!\n\n`,
				` §7You opened a §8[${this.name} Crate§8] §7and rolled ${n} times!\n\n`,
				' §f§lRewards:'
			]);

			let total = 0;
			this.rewards.forEach(w => total += w);
			_.for([0, n - 1], 'iterate', () => {
				const roll = Variable();
				execute.store.result(roll).run.random.value([0, total - 1]);
				const done = Variable(0);

				let acc = 0;
				for (const [reward, weight] of this.rewards) {
					acc += weight;
					_.if(_.and(_.not(done), roll['<'](acc)), () => {
						Reward.enqueue(reward);
						smartTellraw([T` §8• ${reward.name}`]);
						done.set(1);
					});
				}
			});

			smartTellraw([
				'\n §8Claim your rewards from the Reward Vault!\n',
				Global.encapsuler
			]);
		}, { onConflict: 'ignore' });

		return fn();
	}

	private open() {
		const fn = MCFunction(`misc/crate/open/${Global.toResource(this.name)}`, () => {
			Player.playSound('info');
			this.pick(this.roll);
		}, { onConflict: 'ignore' });

		return fn();
	}

	public tryOpen() {
		execute.unless.items.entity('@p', 'weapon.mainhand', this.keyPredicate)
			.run(() => Player.throw(`Hold a ${this.name} Crate Key §cto open this crate!`));
		execute.if.items.entity('@p', 'weapon.mainhand', this.keyPredicate).run(() => {
			clear('@p', this.keyPredicate, 1);
			this.open();
		});
	}

	public static init() {
		this.keyHint();
	}

	private static keyHint() {
		return MCFunction('misc/crate/key_hint', () => {
			execute.as('@a').at('@s').run(() => {
				_.if(Crate.usedKey['>'](0), () => {
					for (const crate of Object.values(Crate.crates)) {
						execute.if.items.entity('@s', 'weapon.mainhand', crate.keyPredicate).run(() => {
							Player.send(`Use this ${crate.name} Crate Key §ein the menu!`, '§e');
							Player.playSound('tick', 2);
						});
					}
				});
				Crate.usedKey.reset();
			});
		}, { runEveryTick: true });
	}

	public static get(c: CrateName): Crate {
		return Crate.crates[c];
	}
}