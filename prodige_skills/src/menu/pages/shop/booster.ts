import { Text } from "@lib/text";
import { Button, Gui, Page } from "@prodigelib/gui";
import { Buyable } from "@src/misc/buyable";
import { Booster, BOOSTER_TYPE } from "@src/misc/booster";
import { Shop } from ".";
import { Menu } from "@src/menu";
import { Mask } from "../../mask";

export class Boosters {
	public static getName() {
		return this.name;
	}

	public static init(g: Gui, p: Page) {
		p.add(() => Mask.bottom(p, "cyan_stained_glass_pane"));
		p.add(this.boosters());
		for (let i = 1; i <= 3; i++) {
			const multiplier = i + 1;
			p.add(
				this.boosterButton(BOOSTER_TYPE[0], multiplier, i + 9),
				this.boosterButton(BOOSTER_TYPE[1], multiplier, i + 13)
			);
		}

		p.add(this.howItWorks());
		p.add(Shop.balance(), Menu.back(g, Shop));
		return p;
	}
	private static boosters() {
		return new Button(
			"experience_bottle",
			12,
			"§b§lBoosters",
			[
				'§b§l┃ Accelerate Progress',
				...Text.wrap('Temporarily multiply XP or points from skill actions.', '§b┃ §7'),
				'',
				'§eClick to view the boosters.'
			]
		);
	}
	private static boosterButton(type: 'Xp' | 'Pts', multiplier: number, slot: number) {
		const booster = Booster.get(multiplier, type);
		const buyable = new Buyable(
			booster.name,
			booster.description,
			booster.item,
			booster.price,
			() => booster.giveItem()
		);
		const color = type === 'Xp' ? '§b' : '§e';

		return new Button(
			type === 'Xp' ? 'minecraft:experience_bottle' : 'minecraft:gold_ingot',
			slot,
			`${color}§l${multiplier}x ${type} Booster`,
			[
				'',
				`§${type === 'Xp' ? 'b' : 'e'}§l┃ ${type} Boost`,
				...Text.wrap(
					type === 'Xp'
						? `Earn ${multiplier} times more skill XP from your actions.`
						: `Earn ${multiplier} times more skill points from your actions.`,
					'§e┃ §7'
				),
				'',
				`§8• §7Duration: §d${booster.duration} minutes`,
				`§8• §7Price: §6${booster.price} Points`,
				'',
				'§eClick to purchase!'
			],
			() => buyable.buy());
	}

	private static howItWorks() {
		return new Button(
			'knowledge_book',
			22,
			'§6§lHow Boosters Work',
			[
				'',
				'§e§l┃ Activate a Booster',
				...Text.wrap('Purchase a booster to receive its activation item.', '§e┃ §7'),
				...Text.wrap('Hold the item and right-click to use it.', '§e┃ §7'),
				...Text.wrap('The multiplier activates for the duration shown on the item.', '§e┃ §7'),
				'',
				'§7Only one booster of each type can be active at a time.',
				'§7XP and Point boosters can be active together.',
				'',
				'§eUse your boosters wisely!'
			],
			() => { }
		);
	}
}
