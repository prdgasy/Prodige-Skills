import { Button, Gui, Page } from "@prodigelib/gui";
import { Shop } from ".";
import { Menu } from "@src/menu";
import { Tool } from "@src/misc/tool";
import { Text } from "@lib/text";
import { _, Objective } from "sandstone";
import { Mask } from "../../mask";

export class Items {
  public static index = Objective.create('menu.shop.items.index')('@s');

  public static getName() {
    return this.name;
  }

  public static init(g: Gui, p: Page) {
    Shop.mask(p);
    p.add(this.items());
    const tools = Object.values(Tool.tools).sort((a, b) => a.price - b.price);

    p.add(() => {
      let slot = 0;
      let page = 0;
      let t = 0;
      while (t < tools.length) {
        _.if(Items.index['=='](page), () => {
          while (slot < 18 && t < tools.length) {
            const tool = tools[t];
            p.emit(this.displayItem(tool, slot++));
            t++;
          }
          slot = 0;
        })
        page++;
      }
    });

    p.add(() => Menu.sliders(p, Items.index, Math.max(0, Math.ceil(tools.length / 18) - 1)));



    p.add(Shop.balance(), Menu.back(g, Shop));
    return p;
  }
  private static items() {
    return new Button(
      "diamond_pickaxe",
      20,
      "§9Tools & Gear",
      [
        '§9§l┃ Equipment',
        ...Text.wrap('Browse tools and gear to support your journey.', '§9┃ §7'),
      ],
      () => { }, 1, ['!attribute_modifiers']
    );
  }

  private static displayItem(tool: Tool, slot: number) {
    return new Button(
      tool.icon!,
      slot,
      `§a§l${tool.name} §8• §6${tool.price} Pts`,
      [
        "§9Prodige Skills",
        "",
        ...Text.wrap(tool.description!, `§7`),
        "",
        ...(tool.characteristics?.length ? [
          `§d§l┃ Special Characteristics`,
          ...tool.characteristics.flatMap(c => Text.wrap(c, '§d┃ §7')),
          ""
        ] : []),
        '§d§l┃ Stats',
        `§b§l┃ Price §8• §6${tool.price} Pts`,
        "",★ ☆
        tool.rarity,
        "",
        "§eClick to buy!",
      ],
      () => tool.buy()
    );
  }
}