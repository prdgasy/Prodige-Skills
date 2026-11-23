import { Text } from "@lib/text";
import { Button, Gui, Page } from "@prodigelib/gui";
import { Booster, BOOSTER_TYPE } from "@src/misc/booster";
import { Shop } from ".";
import { Menu } from "@src/menu";
import { Mask } from "../../mask";

export class Boosters {
  public static getName() {
    return this.name;
  }

  public static init(g: Gui, p: Page) {
    Shop.mask(p);
    p.add(this.boosters());
    for (let i = 1; i <= 3; i++) {
      const multiplier = i + 1;
      p.add(
        this.boosterButton(BOOSTER_TYPE[0], multiplier, i + 9),
        this.boosterButton(BOOSTER_TYPE[1], multiplier, i + 13)
      );
    }

    p.add(this.howItWorks());
    p.add(() => Shop.balance(p), Menu.back(g, Shop));
    return p;
  }
  private static boosters() {
    return new Button(
      "experience_bottle",
      20,
      "§bBoosters",
      [
        '§b§l┃ Accelerate Progress',
        ...Text.wrap('Temporarily multiply XP or points from skill actions.', '§b┃ §7'),
      ]
    );
  }
  private static boosterButton(type: 'Xp' | 'Pts', multiplier: number, slot: number) {
    const booster = Booster.get(type, multiplier);
    const color = type === 'Xp' ? '§b' : '§6';
    return new Button(
      booster.icon!,
      slot,
      `${color}§l${multiplier}x ${type} Booster`,
      [
        `${color}§l┃ ${type} Boost`,
        ...Text.wrap(
          type === 'Xp'
            ? `Earn ${multiplier} times more skill XP from your actions.`
            : `Earn ${multiplier} times more skill points from your actions.`,
          `${color}┃ §7`
        ),
        '',
        `§8• §7Duration: §d${booster.duration} minutes`,
        `§8• §7Price: §6${booster.price} Points`,
        '',
        '§eClick to purchase!'
      ],
      () => booster.buy());
  }

  private static howItWorks() {
    return new Button(
      'knowledge_book',
      22,
      '§6§lHow Boosters Work',
      [
        '§6§l┃ Activate a Booster',
        ...Text.wrap('Purchase a booster to receive its activation item.', '§6┃ §7'),
        ...Text.wrap('Hold the item and right-click to use it.', '§6┃ §7'),
        ...Text.wrap('The multiplier activates for the duration shown on the item.', '§6┃ §7'),
        '',
        '§8Use your boosters wisely!'
      ],
      () => { }
    );
  }
}
