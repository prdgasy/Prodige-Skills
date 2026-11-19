import { Button, Gui, Page, GuiMacro as $ } from "@prodigelib/gui";
import { Text } from "@lib/text";
import { Items } from "./items";
import { Boosters } from "./boosters";
import { Crates } from "./crates";
import { Titles } from "./titles";
import { Menu } from "@src/menu";
import { Main } from "@src/menu/main";
import { Player } from "@src/player";
import { Mask } from "../../mask";

export class Shop {
  public static getName() {
    return this.name;
  }

  public static init(g: Gui, p: Page) {
    p.add(() => Mask.layered(p, "cyan_stained_glass_pane", "light_blue_stained_glass_pane"));
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
      "§a§lWelcome to the Shop",
      [
        "§a§l┃ Welcome to the Shop",
        ...Text.wrap("Spend skill points on useful gear, temporary XP or point boosts, crate keys with weighted rewards, and collectible titles.", "§a┃ §7"),
        "",
        "§a§l┃ Shop Categories",
        "§a┃ §7Tools & Gear: browse custom equipment, rarity, and special details.",
        "§a┃ §7Boosters: multiply skill XP or points for a limited time.",
        "§a┃ §7Crates: use matching keys for several random rewards.",
        "§a┃ §7Titles: unlock milestones or purchase a new look.",
        "",
        "§eClick a category below to explore its offers."
      ]
    );
  }

  private static items(g: Gui) {
    return new Button(
      "diamond_pickaxe",
      10,
      "§a§lTools & Gear",
      [
        '§a§l┃ Equipment',
        ...Text.wrap('Browse tools and gear to support your journey.', '§a┃ §7'),
        '',
        '§eClick to view the available gear.'
      ],
      () => {
        Items.index.set(0);
        g.switch(Items.getName())
      }, 1, ['!attribute_modifiers']
    );
  }

  private static boosters(g: Gui) {
    return new Button(
      "experience_bottle",
      12,
      "§a§lBoosters",
      [
        '§a§l┃ Accelerate Progress',
        ...Text.wrap('Temporarily multiply XP or points from skill actions.', '§a┃ §7'),
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
      "§a§lCrates",
      [
        '§a§l┃ Rewards & Surprises',
        ...Text.wrap('Buy matching keys for several rolls of points, skill XP, boosters, and gear.', '§a┃ §7'),
        '',
        '§eClick to browse the crates.'
      ],
      () => g.switch(Crates.getName())
    );
  }

  private static titles(g: Gui) {
    return new Button(
      "name_tag",
      16,
      "§a§lTitles",
      [
        '§a§l┃ Make Your Mark',
        ...Text.wrap('Unlock titles through skill milestones or purchase them here.', '§a┃ §7'),
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
        "§e§l┃ How to Shop",
        "§e┃ §7Browse a category to see prices and details.",
        "§e┃ §7Your balance is shown below.",
        "§e┃ §7Purchases are confirmed when clicked.",
      ]
    );
  }

  public static balance() {
    return new Button('emerald', 19, $`§aShop §8• ${Player.pts}`,
      [
        '§a§l┃ Skill Shop',
        '§a┃ §7Browse items, boosters, crates, and titles.',
        '§a┃ §7Spend your points on useful rewards.',
        '',
        $`§8• §7Your balance: §6${Player.pts} Pts`,
      ]
    );
  }
}
