import { Text } from "@lib/text";
import { Button, Gui, Page } from "@prodigelib/gui";
import { Crate } from "@src/misc/crate";
import { Shop } from ".";
import { Menu } from "@src/menu";
import { Mask } from "../../mask";

export class Crates {
	public static getName() {
		return this.name;
	}

	public static init(g: Gui, p: Page) {
		p.add(() => Mask.bottom(p, "green_stained_glass_pane"));
		p.add(this.howItWorks());

		const crates = Object.values(Crate.crates);
		for (const [i, crate] of crates.entries()) {
			p.add(
				this.crateButton(crate, 2 + i),
				this.keyButton(crate, 11 + i)
			);
		}

		p.add(Shop.balance(), Menu.back(g, Shop));
		return p;
	}

	private static crateButton(crate: Crate, slot: number) {
		return new Button(
			crate.item,
			slot,
			`${crate.name} Crate`,
			crate.getMenuDescription(),
			() => {
				crate.tryOpen()
			}, 1, ['enchantment_glint_override=1']
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