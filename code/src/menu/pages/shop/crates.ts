import { Text } from "@lib/text";
import { Button, Gui, Page } from "@prodigelib/gui";
import { Crate } from "@src/misc/crate";
import { Shop } from ".";
import { Menu } from "@src/menu";
import { Mask } from "../../mask";
import { _, Objective } from "sandstone";
import { Global } from "@src/global";

export class Crates {
	public static getName() {
		return this.name;
	}

	public static init(g: Gui, p: Page) {
		p.add(() => Mask.bottom(p, "cyan_stained_glass_pane"));
		p.add(this.howItWorks());

		const crates = Object.values(Crate.crates);
		for (const [i, crate] of crates.entries()) {
			p.add(
				this.crateButton(g, crate, 2 + i),
				this.keyButton(crate, 11 + i)
			);
		}

		p.add(Shop.balance(), Menu.back(g, Shop));
		return p;
	}

	public static registerDetails(g: Gui) {
		for (const crate of Object.values(Crate.crates)) {
			const index = Objective.create(`menu.shop.crates.${Global.toResource(crate.name)}.index`)('@s');
			const page = g.createPage(`${crate.name} Rewards`);
			const rewards = [...crate.rewards];
			const totalWeight = rewards.reduce((total, [, weight]) => total + weight, 0);

			if (totalWeight <= 0) {
				throw new Error(`Crate "${crate.name}" must have a positive total reward weight.`);
			}

			page.add(() => Mask.bottom(page, "cyan_stained_glass_pane"));
			page.add(() => {
				_.if(_.not(index), () => index.set(0));

				for (const [i, [reward, weight]] of rewards.entries()) {
					_.if(index['=='](Math.floor(i / 18)), () => {
						const chance = Math.round((weight / totalWeight) * 1000) / 10;
						page.emit(new Button(
							reward.icon,
							i % 18,
							reward.name,
							[`§eReward chance: §7${chance}%`],
							() => { }
						));
					});
				}

				Menu.sliders(page, index, Math.max(0, Math.ceil(rewards.length / 18) - 1));
			});
			page.add(
				Menu.back(g, Shop),
				this.keyButton(crate, 19),
				this.openButton(crate, 20)
			);
			g.registerPage(page);
		}
	}

	private static crateButton(g: Gui, crate: Crate, slot: number) {
		return new Button(
			crate.item,
			slot,
			`${crate.name} Crate`,
			[
				'',
				'§e§l┃ Crate Rewards',
				...Text.wrap(crate.description, '§e┃ §7'),
				'',
				'§eClick to view the rewards.'
			],
			() => g.switch(`${crate.name} Rewards`), 1, ['enchantment_glint_override=1']
		);
	}

	private static keyButton(crate: Crate, slot: number) {
		return new Button(
			'tripwire_hook',
			slot,
			`§e${crate.name} Crate Key §8• §6${crate.key.price} Pts`,
			[
				'',
				'§e§l┃ Matching Crate Key',
				`§e┃ §7This key opens: §l${crate.name} Crate§7.`,
				'§e┃',
				`§e┃ §7Price: §6${crate.key.price} Pts`,
				'',
				'§eClick to buy!'
			],
			() => crate.key.buy()
		);
	}

	private static openButton(crate: Crate, slot: number) {
		return new Button(
			crate.item,
			slot,
			`§eOpen ${crate.name} Crate`,
			[
				'',
				'§eHold a matching key and click to open this crate.'
			],
			() => crate.tryOpen()
		);
	}

	private static howItWorks() {
		return new Button(
			'knowledge_book',
			22,
			'§e§lHow Crates Work',
			[
				'',
				'§e§l┃ Buy the Matching Key',
				...Text.wrap('Purchase a key that matches the crate you want to open.', '§e┃ §7'),
				'',
				'§e§l┃ Open Your Crate',
				...Text.wrap('Hold the key in your main hand and click on the corresponding crate to open it!', '§e┃ §7'),
				'',
				'§8Reward chances are listed on each crate.'
			]
		);
	}
}