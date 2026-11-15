import { Button, Gui, Page, GuiMacro as $ } from "@prodigelib/gui";
import { Text } from "@lib/text";
import { Items } from "./items";
import { Boosters } from "./booster";
import { Crates } from "./crates";
import { Titles } from "./titles";
import { Menu } from "@src/menu";
import { Main } from "@src/menu/main";
import { Player } from "@src/player";
import { macro as E } from "@prodigelib/easymacro";
import { Mask } from "../../mask";

export class Shop {
	public static getName() {
		return this.name;
	}

	public static init(g: Gui, p: Page) {
		p.add(() => Mask.layered(p, "black_stained_glass_pane", "gray_stained_glass_pane"));
		p.add(
			this.header(),
			this.items(g),
			this.boosters(g),
			this.crates(g),
			this.titles(g)
		);

		p.add(Menu.back(g, Main), this.balance(), this.guide());
		return p;
	}

	private static header() {
		return new Button(
			"nether_star",
			4,
			"§d§lProdige Exchange",
			[
				"",
				"§d§l┃ Welcome to the Shop",
				...Text.wrap("Spend your skill points on equipment, boosters, crates, and titles.", "§d┃ §7"),
				"",
				"§e┃ §7Select a category below to browse its offers."
			]
		);
	}

	private static items(g: Gui) {
		return new Button(
			"diamond_pickaxe",
			10,
			"§a§lTools & Gear",
			[
				"",
				'§a§l┃ Equipment',
				...Text.wrap('Browse tools and gear to support your journey.', '§a┃ §7'),
				'',
				'§eClick to view the available gear.'
			],
			() => {
				Items.index.set(0);
				g.switch(Items.getName())
			}
		);
	}

	private static boosters(g: Gui) {
		return new Button(
			"experience_bottle",
			12,
			"§b§lBoosters",
			[
				"",
				'§b§l┃ Accelerate Progress',
				...Text.wrap('Temporarily multiply XP or points from skill actions.', '§b┃ §7'),
				'',
				'§eClick to view the boosters.'
			],
			() => g.switch(Boosters.getName())
		);
	}

	private static crates(g: Gui) {
		return new Button(
			"ender_chest",
			14,
			"§6§lCrates",
			[
				"",
				'§6§l┃ Rewards & Surprises',
				...Text.wrap('Buy matching keys and open crates for valuable rewards.', '§6┃ §7'),
				'',
				'§eClick to browse the crates.'
			],
			() => {
				Crates.frame.set(0);
				g.switch(Crates.getName());

			}
		);
	}

	private static titles(g: Gui) {
		return new Button(
			"name_tag",
			16,
			"§d§lTitles",
			[
				"",
				'§d§l┃ Make Your Mark',
				...Text.wrap('Unlock titles through skill milestones or purchase them here.', '§d┃ §7'),
				'',
				'§eClick to browse the titles.'
			],
			() => {
				Titles.index.set(0);
				g.switch(Titles.getName());
			}
		);
	}

	private static guide() {
		return new Button(
			"knowledge_book",
			23,
			"§e§lShop Guide",
			[
				"",
				"§e§l┃ How to Shop",
				"§e┃ §7Browse a category to see prices and details.",
				"§e┃ §7Your balance is shown below.",
				"§e┃ §7Purchases are confirmed when clicked.",
			]
		);
	}

	public static balance() {
		return new Button(
			'gold_block', 21, $`§eBalance §8• §6${Player.pts} Pts`, [],
			() => {
				Player.playSound('tick', 2);
				Player.smartSend(E`You have §6${Player.pts} Pts§e.`, '§e');
			}
		)
	}
}
