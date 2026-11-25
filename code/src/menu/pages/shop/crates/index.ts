import { Gui, Page } from "@prodigelib/gui";
import { Crate } from "@src/misc/crate";
import { Menu } from "@src/menu";
import { _, Objective } from "sandstone";
import { Shop } from "../";
import { Mask } from "../../../mask";
import { Global } from "@src/global";
import { CrateAnimation } from "./animation";
import { CrateButtons } from "./buttons";

export class Crates {
  private static rewardPageIndex = Objective.create('menu.shop.crates.index')('@s');
  private static registered = false;

  public static getName() {
    return this.name;
  }

  private static pageName(crate: Crate, kind: 'rewards' | 'open') {
    return `crate_${Global.toResource(crate.name)}_${kind}`;
  }

  public static init(g: Gui, p: Page) {
    Crates.registerDetails(g);

    const crates = Object.values(Crate.crates) as Crate[];
    if (crates.length > 7) {
      throw new Error(`Crates page supports 7 crates max (got ${crates.length}).`);
    }

    Shop.mask(p);
    p.add(CrateButtons.category());

    crates.forEach((crate, i) => {
      p.add(
        CrateButtons.crate(crate, 2 + i, () => {
          Crates.rewardPageIndex.set(0);
          g.switch(Crates.pageName(crate, 'rewards'));
        }),
        CrateButtons.key(crate, 11 + i),
      );
    });

    p.add(() => Shop.balance(p), Menu.back(g, Shop));
    return p;
  }

  private static registerDetails(g: Gui) {
    if (Crates.registered) return;
    Crates.registered = true;

    for (const crate of Object.values(Crate.crates)) {
      const rewardsPageName = Crates.pageName(crate, 'rewards');
      const play = CrateAnimation.register(g, crate, rewardsPageName);
      const p = g.createPage(rewardsPageName);

      p.add({ fill: () => Mask.bottom(p, "magenta_stained_glass_pane") });
      p.add({
        fill: () => {
          for (const [i, [reward, values]] of [...crate.rewards].entries()) {
            _.if(Crates.rewardPageIndex['=='](Math.floor(i / 18)), () => {
              p.emit(CrateButtons.reward(reward, values.chance, i % 18));
            });
          }
        },
      });

      p.add(
        Menu.back(g, Crates),
        CrateButtons.category(),
        CrateButtons.key(crate, 23),
        CrateButtons.open(crate, 22, play),
      );

      p.add(() => Menu.sliders(
        p,
        Crates.rewardPageIndex,
        Math.max(0, Math.ceil(crate.rewards.size / 18) - 1),
      ));

      g.registerPage(p);
    }
  }
}
