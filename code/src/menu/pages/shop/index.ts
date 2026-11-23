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
import { _, DataVariable, Macro as S } from "sandstone";
import { Booster, BOOSTER_TYPE } from "@src/misc/booster";

export class Shop {
  public static mask(p: Page) {
    p.add(() => Mask.layered(p, "purple_stained_glass_pane", "magenta_stained_glass_pane"));
  }
  public static getName() {
    return this.name;
  }

  public static init(g: Gui, p: Page) {
    Shop.mask(p);
    p.add(
      this.header(),
      this.items(g),
      this.boosters(g),
      this.crates(g),
      this.titles(g)
    );

    p.add(Menu.back(g, Main), () => this.balance(p));
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
        "§a┃ §8• §9Tools & Gear",
        "§a┃ §8• §bBoosters",
        "§a┃ §8• §5Crates",
        "§a┃ §8• §dTitles",
        "",
        "§8Click a category below to explore its offers!"
      ]
    );
  }

  private static items(g: Gui) {
    return new Button(
      "diamond_pickaxe",
      10,
      "§9Tools & Gear",
      [
        '§9§l┃ Equipment',
        ...Text.wrap('Browse tools and gear to support your journey.', '§9┃ §7'),
        '',
        '§eClick to view tools & gears!'
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
      "§bBoosters",
      [
        '§b§l┃ Accelerate Progress',
        ...Text.wrap('Temporarily multiply XP or points from skill actions.', '§b┃ §7'),
        '',
        '§eClick to view the boosters!'
      ],
      () => g.switch(Boosters.getName())
    );
  }

  private static crates(g: Gui) {
    return new Button(
      "ender_chest",
      14,
      "§5Crates",
      [
        '§5§l┃ Rewards & Surprises',
        ...Text.wrap('Buy matching keys for several rolls of points, skill XP, boosters, and gear.', '§5┃ §7'),
        '',
        '§eClick to browse the crates!'
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


  public static balance(p: Page) {
    const boosterStatuses: ReturnType<typeof DataVariable>[] = [];
    for (const type of BOOSTER_TYPE) {
      const color = Booster.getColor(type);
      const multiplier = Booster.getMultiplier(type);
      const timer = Booster.getTimer(type);
      const status = DataVariable(`§7No ${type} Booster active`);
      _.if(timer['>'](0), () => {
        _.with([multiplier, timer], () =>
          S.data.modify(status).set.value(S`${color}x${multiplier} ${type} Booster §8• §c${timer}m`)
        );
      });
      boosterStatuses.push(status);
    }

    return p.emit(
      new Button('emerald', 21, $`§aShop §8• §e${Player.pts} Pts`,
        [
          '§a§l┃ Skill Shop',
          '§a┃ §7Browse items, boosters, crates, and titles.',
          '§a┃ §7Spend your points on useful rewards.',
          '',
          '§f§lActive Boosters:',
          ...boosterStatuses.map(status => $`§8• ${status}`),
          '',
          $`§8• §7Your balance: §e${Player.pts} Pts`,

        ]
      )
    );

  }
}
