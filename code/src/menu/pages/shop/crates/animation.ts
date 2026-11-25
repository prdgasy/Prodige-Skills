import { Button, Gui } from "@prodigelib/gui";
import { Crate } from "@src/misc/crate";
import { Player } from "@src/player";
import type { Item } from "@src/types";
import type { Reward } from "@src/misc/reward";
import {
  _, execute, MCFunction, Objective, playsound, rel, Selector, Variable,
} from "sandstone";
import { Global } from "@src/global";

const COLORS = [
  'white', 'orange', 'magenta', 'light_blue', 'yellow', 'lime', 'pink', 'gray',
  'light_gray', 'cyan', 'purple', 'blue', 'brown', 'green', 'red', 'black',
] as const;

const FRAMES = 30;
const delayOf = (frame: number) =>
  frame <= 14 ? 2 : frame <= 20 ? 3 : frame <= 25 ? 5 : frame <= 28 ? 8 : 12;

const wait = (ticks: number) => _.await.sleep(`${ticks}t`);
const pane = (color: string) => `${color}_stained_glass_pane` as Item;
const colorAt = (index: number) => COLORS[((index % 16) + 16) % 16];

const FLASH_GREEN = 'green_stained_glass_pane' as Item;
// Vanilla Minecraft has no dark_green_stained_glass_pane; green_concrete is used as the darker green phase.
const FLASH_DARK_GREEN = 'green_concrete' as Item;

type CrateRewardEntry = [Reward, { weight: number; chance: number }];

export class CrateAnimation {
  private static winner = Objective.create('menu.shop.crates.winner')('@s');
  private static centerObjective = Objective.create('menu.shop.crates.center');
  private static center = CrateAnimation.centerObjective('@s');
  private static centerForGui = CrateAnimation.centerObjective('@p');
  private static opening = Objective.create('menu.shop.crates.opening')('@s');

  public static register(g: Gui, crate: Crate, rewardsPageName: string): () => void {
    const entries = [...crate.rewards] as CrateRewardEntry[];
    const n = entries.length;

    if (n === 0) {
      return () => Player.throw('This crate is empty.');
    }

    const id = Global.toResource(crate.name);
    const base = `misc/crate/${id}`;
    const page = g.createPage(`crate_${id}_open`);
    const finalPageId = page.getId();
    const K = (n - (FRAMES % n)) % n;

    // These scores are attached to the player. The GUI minecart is used only to draw the visual page.
    const { winner, center, centerForGui, opening } = CrateAnimation;

    // The GUI library represents an open menu with a nearby tagged chest minecart.
    // If the player closes it, this selector simply matches nothing; the player animation keeps running.
    const guiEntity = Selector('@e', {
      type: 'chest_minecart',
      tag: [g.tag],
      distance: [0, 1],
      limit: 1,
      sort: 'nearest',
    });

    const glass = (frame: number, solid?: Item) => {
      for (let column = 0; column < 9; column++) {
        page.placeItem(new Button(
          solid ?? pane(colorAt(column + frame)),
          column,
          ' ',
        ));
        page.placeItem(new Button(
          solid ?? pane(colorAt(5 - column - frame)),
          18 + column,
          ' ',
        ));
      }
    };

    // Draw the middle row using the centre score stored on the nearby player, not on the GUI minecart.
    const reel = MCFunction(`${base}/reel`, () => {
      for (let centerIndex = 0; centerIndex < n; centerIndex++) {
        _.if(centerForGui['=='](centerIndex), () => {
          for (let column = 0; column < 9; column++) {
            const rewardIndex = ((centerIndex + column - 4) % n + n) % n;
            const [reward, values] = entries[rewardIndex];

            page.placeItem(new Button(
              reward.icon ?? ('barrier' as Item),
              9 + column,
              reward.name,
              [`§eChance: §7${values.chance}%`],
              undefined,
              1,
              column === 4 ? ['enchantment_glint_override=true'] : [],
            ));
          }
        });
      }
    }, { onConflict: 'ignore' });

    page.add({ fill: () => { glass(0); reel(); } });
    g.registerPage(page);

    // Refresh only this player's GUI, and only while it is still showing this animation page.
    const drawIfVisible = (frame: number, solid?: Item) => {
      execute.as(guiEntity).at('@s').run(() => {
        _.if(g.pageScore['=='](finalPageId), () => {
          glass(frame, solid);
          reel();
        });
      });
    };

    const weights = entries.map(([, values]) => values.weight);
    if (weights.some(weight => !Number.isSafeInteger(weight) || weight <= 0)) {
      throw new Error(`Crate "${crate.name}" must use positive integer reward weights.`);
    }

    const totalWeight = weights.reduce((sum, weight) => sum + weight, 0);
    if (!Number.isSafeInteger(totalWeight) || totalWeight <= 0) {
      throw new Error(`Crate "${crate.name}" has an invalid total reward weight.`);
    }

    const rollWinner = () => {
      const roll = Variable(0);
      execute.store.result(roll).run.random.value([0, totalWeight - 1]);
      winner.set(0);

      let cumulativeWeight = 0;
      for (let index = 0; index < weights.length - 1; index++) {
        cumulativeWeight += weights[index];
        _.if(roll['>='](cumulativeWeight), () => winner.add(1));
      }
    };

    const award = () => {
      entries.forEach(([reward], index) => {
        _.if(winner['=='](index), () => {
          Player.send(`You won: §r${reward.name}§e!`, '§e');
          reward.give();
        });
      });
    };

    const run = MCFunction(`${base}/run`, () => {
      for (let frame = 1; frame <= FRAMES; frame++) {
        wait(delayOf(frame));
        center.add(1);
        _.if(center['>='](n), () => center.set(0));

        drawIfVisible(frame);
        _.if(Player.sound, () => {
          playsound('ui.button.click', 'master', '@s', rel(0, 0, 0), 1, 1.5);
        });
      }

      // Reveal the winner, then blink for exactly one second (10 x 2 ticks).
      wait(10);
      drawIfVisible(0, FLASH_GREEN);
      _.if(Player.sound, () => {
        playsound('entity.player.levelup', 'master', '@s', rel(0, 0, 0), 1, 1);
      });

      for (let flash = 0; flash < 10; flash++) {
        wait(2);
        drawIfVisible(0, flash % 2 === 0 ? FLASH_DARK_GREEN : FLASH_GREEN);
      }

      // The reward is granted to the same player even if their menu was closed during the animation.
      award();
      wait(50);

      execute.as(guiEntity).at('@s').run(() => {
        _.if(g.pageScore['=='](finalPageId), () => g.switch(rewardsPageName));
      });

      center.reset();
      winner.reset();
      opening.reset();
    }, { asyncContext: true, onConflict: 'ignore' });

    const start = MCFunction(`${base}/start`, () => {
      _.if(opening['>'](0), () => {
        Player.send('You are already opening a crate.', '§c');
      }).else(() => {
        const consumedKey = crate.consumeKey();

        _.if(consumedKey['>'](0), () => {
          opening.set(1);
          rollWinner();

          center.set(winner);
          center.add(K);
          _.if(center['>='](n), () => center['-='](n));

          // Switch the GUI entity only for display. The actual run starts as the player below.
          execute.as(guiEntity).at('@s').run(() => g.switch(page));
          run();
        }).else(() => {
          Player.throw(`You need a ${crate.name} Crate Key to open this crate.`);
        });
      });
    }, { onConflict: 'ignore' });

    // Button callbacks execute as the GUI minecart. Explicitly switch execution to its nearby player.
    return () => execute.as('@p').at('@s').run(() => start());
  }
}
