
import { Bar } from "@lib/bar";
import { Text } from "@lib/text";
import { Button, Gui, GuiMacro as $, Page } from "@prodigelib/gui";
import { Float } from "@prodigelib/floatVar";
import { Shop } from "@src/menu/shop";
import { Progress } from "@src/menu/skill/progress";
import { Preferences } from "@src/menu/preferences";
import { Tasks } from "./tasks";
import { Reward } from "@src/misc/reward";
import { Skill } from "@src/skill";
import { Player } from "@src/player";
import { Task } from "@src/misc/task";
import { Booster, BOOSTER_TYPE } from "@src/misc/booster";
import { Boosters } from "@src/menu/shop/boosters";
import { Vault } from "@src/menu/vault";
import { Mask } from "../mask";
import { Roman } from "@lib/roman";

import {
  _,
  Data,
  DataVariable,
  functionCmd,
  MCFunction,
  raw,
  Variable,
  Macro as S,
  NBT,
} from "sandstone";

import { ItemSlotSource } from "sandstone/commands";

export class Main {
  static getName() {
    return this.name;
  }

  public static init(g: Gui, p: Page) {
    p.add(() => Mask.mainLayered(p));

    p.add(() => {
      this.tasks(g, p);
      this.rewardVault(g, p);
      this.shop(g, p);
      this.infoAndPreferences(g, p);
    });

    this.skillBts(g, p);

    return p;
  }

  private static rewardVault(g: Gui, p: Page) {
    const pending = Variable(0);

    for (const reward of Reward.toVaultReg.values()) {
      _.if(reward.pending![">"](0), () => {
        pending["+="](reward.pending!);
      });
    }

    return p.emit(
      new Button(
        "ender_chest",
        22,
        $`§dReward Vault §8• §e${pending}`,
        [
          "§d§l┃ Your Unclaimed Rewards",
          "§d┃ §7Achievement, crate and skill rewards wait here.",
          "§d┃ §7Claim each reward whenever you are ready.",
          "§d┃",
          $`§d┃ §8• §7Rewards waiting: §e${pending}`,
          "",
          "§eClick to view your rewards!",
        ],
        () => {
          Vault.index.set(0);
          g.switch(Vault.getName());
        }
      )
    );
  }

  private static infoAndPreferences(g: Gui, p: Page) {
    const totalXp = Float.variable();

    for (const skill of Object.values(Skill.skills)) {
      totalXp["+="](skill.totalXp);
    }

    const infoButton = new Button(
      "amethyst_shard",
      4,
      "§bInfo & Preferences",
      [
        "§e§l┃ Player Stats",
        $`§e┃ §7Total Skill Xp: §b${totalXp.show()}`,
        $`§e┃ §7Available Points: §6${Player.pts}`,
        "",
        "§eClick to edit your preferences!",
      ],
      () => g.switch(Preferences.getName())
    );

    p.emit(infoButton);

    const boosterStatuses: ReturnType<typeof DataVariable>[] = [];

    for (const type of BOOSTER_TYPE) {
      const color = Booster.getColor(type);
      const multiplier = Booster.getMultiplier(type);
      const timer = Booster.getTimer(type);

      const status = DataVariable(`§7No ${type} Booster active`);

      _.if(timer[">"](0), () => {
        _.with([timer, multiplier], () => {
          S.data.modify(status).set.value(
            S`${color}x${multiplier} ${type} Booster §8• §c${timer}m`
          );
        });
      });

      boosterStatuses.push(status);
    }

    p.emit(
      new Button(
        "experience_bottle",
        19,
        "§bBoosters & Shop",
        [
          "§b§l┃ Active Boosters",
          ...boosterStatuses.map(
            (status) => $`§b┃ §8• ${status}`
          ),
          "",
          "§7Open the booster shop to browse or buy boosters.",
          "",
          "§eClick to open the Booster Shop!",
        ],
        () => g.switch(Boosters.getName())
      )
    );

    return infoButton;
  }

  private static shop(g: Gui, p: Page) {
    return p.emit(
      new Button(
        "emerald",
        21,
        $`§aShop §8• ${Player.pts}`,
        [
          "§a§l┃ Skill Shop",
          "§a┃ §7Browse items, boosters, crates, and titles.",
          "§a┃ §7Spend your points on useful rewards.",
          "",
          $`§8• §7Your balance: §6${Player.pts} Pts`,
          "",
          "§eClick to explore the shop!",
        ],
        () => {
          g.switch(Shop.getName());
          Player.playSound("block.amethyst_block.break");
          Player.playSound("block.amethyst_block.chime");
        }
      )
    );
  }

  private static tasks(g: Gui, p: Page) {
    const done = Variable(0);

    for (const task of Task.tasks) {
      _.if(Player.task(task.id, "done"), () => {
        done["++"];
      });
    }

    const refresh = DataVariable("§aReady to roll");

    _.if(Task.timer[">"](0), () => {
      _.with([Task.timer], () => {
        S.data.modify(refresh).set.value(
          S`§c${Task.timer} min`
        );
      });
    });

    return p.emit(
      new Button(
        "wheat",
        23,
        $`§6Tasks §8• §e${done}§6/§e3`,
        [
          "§l§6┃ §lChallenge Board",
          "§6┃ §7Complete tasks to earn their rewards.",
          "§6┃ §7Claim finished tasks from this menu.",
          "",
          $`§8• §7Completed: §e${done}§6/§e3`,
          $`§8• §7Next refresh: ${refresh}`,
          "",
          "§eClick to view your tasks!",
        ],
        () => {
          Player.playSound("block.chest.open", 0);
          g.switch(Tasks.getName());
        }
      )
    );
  }

  private static skillBts(g: Gui, p: Page) {
    let slot = 11;

    const argsStorage = `${Gui.ns}:main_skill_args`;
    const rewardStorage = `${Gui.ns}:reward_display`;

    const component = (text: string) =>
      `{text:${JSON.stringify(text)},italic:false,color:"white"}`;

    for (const skill of Object.values(Skill.skills)) {
      const s = slot++;

      const openProgress = () => {
        Progress.index.set(skill.level["/"](18));
        g.switch(Progress.getName(skill));
      };

      const renderItems = MCFunction(
        `menu/main/skill/${skill.id}/render`,
        () => {
          const description = Text.wrap(skill.description).map(component);

          const baseLore = [
            component(`§9${skill.name} $(level)`),
            component(""),
            ...description,
            component(""),
          ];

          const maxLore = [
            ...baseLore,
            component("§f§lProgress:"),
            component(" §8• §aMaximum level reached!"),
            component(" §8• §7All skill milestones are complete."),
            component(""),
            component("§eClick to view!"),
          ].join(",");

          const progressLore = [
            ...baseLore,
            component("§f§lProgress:"),
            component(" §8• §7Target: §d$(skillName) $(nextRoman)"),
            component(" §8• §7Progress: §e$(progress)%"),
            component(" §8> $(bar) §e$(xp)§6/§e$(goal)"),
            component(""),
            component("§f§l$(skillName) $(nextRoman) Rewards:"),
            "$(rewardLoreSnbt)",
            component(""),
            component("§eClick to view!"),
          ].join(",");

          raw(
            `data modify storage ${argsStorage} args.rewardLoreSnbt set value ""`
          );

          raw(
            `$execute unless score @p prodige_skills.$(skill).level matches 100 run data modify storage ${argsStorage} args.rewardLoreSnbt set from storage ${rewardStorage} $(skill).$(nextLevel).mainRewardLoreSnbt`
          );
        }
      );

      const render = MCFunction(
        `menu/main/skill/${skill.id}`,
        () => {
          raw(
            `data modify storage ${argsStorage} args.rewardLoreSnbt set value ""`
          );

          raw(
            `$execute unless score @p prodige_skills.$(skill).level matches 100 run data modify storage ${argsStorage} args.rewardLoreSnbt set from storage ${rewardStorage} $(skill).$(nextLevel).mainRewardLoreSnbt`
          );

          functionCmd(
            renderItems,
            "with",
            Data("storage", argsStorage, "args")
          );
        },
        { onConflict: "ignore" }
      );

      p.add({
        fill: () => {
          const args = Data("storage", argsStorage, "args");

          args.set({});

          args.select("skill").set(skill.id);
          args.select("skillName").set(skill.name);
          args.select("level").set(skill.level);
          args.select("roman").set(Roman.get(skill.level));

          args.select("nextLevel").set(skill.level["+"](1));
          args.select("nextRoman").set(
            Roman.get(skill.level["+"](1))
          );

          const progress = skill.xp["*"](100)["/"](skill.goal);

          args.select("progress").set(progress.show());
          args.select("bar").set(
            new Bar(progress.toScore()).toData()
          );
          args.select("xp").set(skill.xp.show());
          args.select("goal").set(skill.goal);

          functionCmd(render, "with", args);
        },

        click: () => {
          p.emit(
            new Button(
              skill.item,
              s,
              undefined,
              undefined,
              openProgress,
              1,
              ["!attribute_modifiers"]
            )
          );
        },
      });
    }
  }
}
