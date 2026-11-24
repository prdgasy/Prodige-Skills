import { Text } from "@lib/text";
import { Button, Gui, Page } from "@prodigelib/gui";
import { Crate } from "@src/misc/crate";
import { Menu } from "@src/menu";
import { Player } from "@src/player";
import { Item } from "@src/types";
import { _, execute, MCFunction, Objective, playsound, rel, tellraw, Variable } from "sandstone";
import { Shop } from ".";
import { Mask } from "../../mask";
import { Global } from "@src/global";
import type { Reward } from "@src/misc/reward";

// ───────────────────────── Animation settings ─────────────────────────
const COLORS = [
  'white', 'orange', 'magenta', 'light_blue', 'yellow', 'lime', 'pink', 'gray',
  'light_gray', 'cyan', 'purple', 'blue', 'brown', 'green', 'red', 'black',
] as const;

/** Number of reel steps (≈ 6 s with the delays below). */
const FRAMES = 30;

/** Delay (in ticks) before step f: fast at first, then slows down. */
const delayOf = (f: number) => f <= 14 ? 2 : f <= 20 ? 3 : f <= 25 ? 5 : f <= 28 ? 8 : 12;

/** Single place to adapt if your Sandstone version exposes `_.await.sleep` / `await sleep`. */
const wait = (ticks: number) => _.await.sleep(`${ticks}t`);

const pane = (color: string) => `${color}_stained_glass_pane` as Item;
const col = (i: number) => COLORS[((i % 16) + 16) % 16];

type CrateRewardEntry = [Reward, { weight: number; chance: number }];

export class Crates {
  private static rewardPageIndex = Objective.create('menu.shop.crates.index')('@s');
  private static winner = Objective.create('menu.shop.crates.winner')('@s');
  private static center = Objective.create('menu.shop.crates.center')('@s');
  private static registered = false;

  public static getName() {
    return this.name;
  }

  private static pageName(crate: Crate, kind: 'rewards' | 'open') {
    return `crate_${Global.toResource(crate.name)}_${kind}`;
  }

  // ───────────────────────── Main crates page ─────────────────────────
  public static init(g: Gui, p: Page) {
    // Detail/animation pages must exist before the buttons that switch to them are generated.
    Crates.registerDetails(g);

    const crates = Object.values(Crate.crates);
    if (crates.length > 7) throw new Error(`Crates page supports 7 crates max (got ${crates.length}).`);

    Shop.mask(p);
    p.add(Crates.crates());
    crates.forEach((crate, i) => {
      p.add(
        Crates.crateButton(g, crate, 2 + i),
        Crates.keyButton(crate, 11 + i),
      );
    });

    p.add(() => Shop.balance(p), Menu.back(g, Shop));
    return p;
  }

  private static crates() {
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

  // ───────────────────────── Details + opening pages ─────────────────────────
  public static registerDetails(g: Gui) {
    if (Crates.registered) return;
    Crates.registered = true;

    for (const crate of Object.values(Crate.crates)) {
      const play = Crates.registerOpening(g, crate);
      const p = g.createPage(Crates.pageName(crate, 'rewards'));

      // `fill`-only objects: nothing is generated in the click function.
      p.add({ fill: () => Mask.bottom(p, "magenta_stained_glass_pane") });
      p.add({
        fill: () => {
          for (const [i, [reward, values]] of [...crate.rewards].entries()) {
            _.if(Crates.rewardPageIndex['=='](Math.floor(i / 18)), () => {
              p.emit(new Button(
                reward.icon ?? ('barrier' as Item),
                i % 18,
                reward.name,
                [`§eReward chance: §7${values.chance}%`],
              ));
            });
          }
        },
      });
      p.add(() => Shop.balance(p));
      p.add(
        Menu.back(g, Crates),

        Crates.crates(),

        Crates.keyButton(crate, 23),
        Crates.openButton(crate, 22, play),
      );

      p.add(() => Menu.sliders(p, Crates.rewardPageIndex, Math.max(0, Math.ceil(crate.rewards.size / 18) - 1)));
      g.registerPage(p);
    }
  }

  // ───────────────────────── Opening animation ─────────────────────────
  /**
   * Creates the animation page of a crate and returns the `play` function to call from a button.
   *
   * Principle:
   *  - top & bottom rows: rainbow glass panes that "run" in opposite directions
   *  - middle row (slots 9..17): 9 rewards of the crate (cyclic order), shifting by one each step
   *  - the winner is rolled BEFORE the animation, and `center` is initialised so that after
   *    FRAMES steps the winner lands exactly on slot 13.
   *  - every step redraws the 27 slots, so a click on an item (which triggers a refresh)
   *    can't break the animation.
   */
  private static registerOpening(g: Gui, crate: Crate): () => void {
    const entries = [...crate.rewards];
    const n = entries.length;

    if (n === 0) return () => { tellraw('@p', '§cThis crate is empty.'); };

    const { winner, center } = Crates;
    const base = `__lib/crate/${Global.toResource(crate.name)}`;
    const page = g.createPage(Crates.pageName(crate, 'open'));
    const K = (n - (FRAMES % n)) % n; // (K + FRAMES) % n === 0

    const glass = (f: number, solid?: string) => {
      for (let c = 0; c < 9; c++) {
        page.placeItem(new Button(pane(solid ?? col(c + f)), c, ' '));
        page.placeItem(new Button(pane(solid ?? col(5 - c - f)), 18 + c, ' '));
      }
    };

    // Middle row, depends on the `center` score (index of the reward in slot 13)
    const reel = MCFunction(`${base}/reel`, () => {
      for (let k = 0; k < n; k++) {
        _.if(center['=='](k), () => {
          for (let j = 0; j < 9; j++) {
            const [reward, values] = entries[(((k + j - 4) % n) + n) % n];
            page.placeItem(new Button(
              reward.icon ?? ('barrier' as Item),
              9 + j,
              reward.name,
              [`§eChance: §7${values.chance}%`],
              undefined,
              1,
              j === 4 ? ['enchantment_glint_override=true'] : [],
            ));
          }
        });
      }
    }, { onConflict: 'ignore' });

    // Initial draw (also used by every GUI refresh while on this page)
    page.add({ fill: () => { glass(0); reel(); } });
    g.registerPage(page);

    const run = MCFunction(`${base}/run`, () => {
      for (let f = 1; f <= FRAMES; f++) {
        wait(delayOf(f));
        center.add(1);
        _.if(center['>='](n), () => center.set(0));
        glass(f);
        reel();
        _.if(Player.sound, () => playsound('ui.button.click', 'master', '@p', rel(0, 0, 0), 1, 1.5));
      }

      // Reveal
      wait(10);
      glass(0, 'lime');
      _.if(Player.sound, () => playsound('entity.player.levelup', 'master', '@p', rel(0, 0, 0), 1, 1));
      Crates.award(entries, winner);

      wait(50);
      g.switch(Crates.pageName(crate, 'rewards'));
      center.reset();
      winner.reset();
    }, { asyncContext: true, onConflict: 'ignore' });

    return () => {
      // TODO: check + consume the player's key here
      Crates.rollWinner(entries.map(([, v]) => v.chance));
      center.set(winner);
      center.add(K);
      _.if(center['>='](n), () => center['-='](n));

      g.switch(Crates.pageName(crate, 'open'));
      run();
    };
  }

  /** Weighted draw → `winner` = index in the crate's reward list. */
  private static rollWinner(chances: number[]) {
    const weights = chances.map(c => Math.max(1, Math.round(c * 100)));
    const total = weights.reduce((a, b) => a + b, 0);

    const roll = Variable(0);
    execute.store.result(roll).run.random.value([0, total - 1]);

    Crates.winner.set(0);
    let acc = 0;
    for (let k = 0; k < weights.length - 1; k++) {
      acc += weights[k];
      _.if(roll['>='](acc), () => Crates.winner.add(1));
    }
  }

  private static award(entries: [Crate['rewards'] extends Map<infer R, any> ? R : never, any][], winner: typeof Crates.winner) {
    entries.forEach(([reward], k) => {
      _.if(winner['=='](k), () => {
        Player.send(`You won: ${reward.name}§e!`, '§e');
        reward.give();
      });
    });
  }

  // ───────────────────────── Buttons ─────────────────────────
  private static crateButton(g: Gui, crate: Crate, slot: number) {
    const lines = [...crate.rewards].map(([r, v]) => `§e┃ §8• §7${r.name} §8• §e${v.chance}%`);
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
      () => {
        Crates.rewardPageIndex.set(0);
        g.switch(Crates.pageName(crate, 'rewards'));
      },
      1,
      ['enchantment_glint_override=true', '!bundle_content'],
    );
  }

  private static keyButton(crate: Crate, slot: number) {
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

  private static openButton(crate: Crate, slot: number, play: () => void) {
    return new Button(
      crate.item,
      slot,
      `§eOpen ${crate.name} Crate`,
      ['§eClick to open!'],
      play,
    );
  }
}