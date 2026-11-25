import { Text } from "@lib/text";
import { Button } from "@prodigelib/gui";
import { Crate } from "@src/misc/crate";
import type { Reward } from "@src/misc/reward";
import type { Item } from "@src/types";


export class CrateButtons {
  public static category() {
    return new Button(
      "ender_chest",
      20,
      "§5Crates",
      [
        '§5§l┃ Rewards & Surprises',
        ...Text.wrap('Buy matching keys for several rolls of points, skill XP, boosters, and gear.', '§5┃ §7'),
        '',
        '§eClick to browse the crates!',
      ],
    );
  }

  public static crate(crate: Crate, slot: number, onClick: () => void) {
    const lines = [...crate.rewards].map(
      ([reward, values]) => `§e┃ §8• §7${reward.name} §8• §e${values.chance}%`,
    );
    const rewards = lines.length > 8
      ? [...lines.slice(0, 8), `§e┃ §8• §7... and ${lines.length - 8} more`]
      : lines;

    return new Button(
      crate.item,
      slot,
      `${crate.name} Crate`,
      [
        ...Text.wrap(crate.description, '§7'),
        '',
        '§e§l┃ Crate Rewards',
        ...rewards,
        '',
        '§eClick to view the rewards and open!',
      ],
      onClick,
      1,
      ['enchantment_glint_override=true', '!bundle_contents'],
    );
  }

  public static reward(reward: Reward, chance: number, slot: number) {
    return new Button(
      reward.icon!,
      slot,
      reward.name,
      [`§eReward chance: §7${chance}%`],
    );
  }

  public static key(crate: Crate, slot: number) {
    return new Button(
      'tripwire_hook',
      slot,
      `${crate.name} Crate Key §8• §6${crate.key.price} Pts`,
      [
        '§e§l┃ Matching Crate Key',
        `§e┃ §7This key opens: §l${crate.name} Crate§7.`,
        `§e┃ §7Price: §6${crate.key.price} Pts`,
        '',
        '§eClick to buy!',
      ],
      () => crate.key.buy(),
    );
  }

  public static open(crate: Crate, slot: number, play: () => void) {
    return new Button(
      crate.item,
      slot,
      `§eOpen ${crate.name} Crate`,
      ['§eClick to open!'],
      play,
    );
  }
}
