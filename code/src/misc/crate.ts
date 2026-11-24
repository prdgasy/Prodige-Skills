import { Item } from "@src/types";
import { Global } from "@src/global";
import { Player } from "@src/player";
import { _, clear, execute, give, ItemPredicate, MCFunction, Objective, Variable } from "sandstone";
import { Reward } from "./reward";
import { macro as T, smartTellraw } from "@prodigelib/easymacro";
import type { CrateName } from "@src/data/definitions";

export type CrateOption = {
  name: string;
  description: string;
  item: Item;
  roll: number;
  keyPrice: number;
  rewards: Map<Reward, number>;
}

export class Crate {
  public name: string;
  public description: string;
  public item: Item;
  public roll: number;
  public key: Reward;
  public rewards!: Map<Reward, { weight: number, chance: number }>;
  public totalRewardWeight!: number;
  private keyPredicate: ReturnType<typeof ItemPredicate>;
  public static crates: Record<CrateName, Crate>;
  public static storage = Global.storage.select("crate");
  private static usedKey = Objective.create('crate.key.used', 'minecraft.used:minecraft.carrot_on_a_stick')('@p');

  public constructor(opt: CrateOption) {
    this.name = opt.name;
    this.roll = opt.roll;
    this.description = opt.description;
    this.item = opt.item;
    const keyId = Global.toResource(this.name);
    const keyData = { prodige_skills: { crate_key: keyId } };
    this.keyPredicate = ItemPredicate('minecraft:carrot_on_a_stick')
      .match('minecraft:custom_data', keyData);
    const giveFn = () => give('@p', 'carrot_on_a_stick', {
      'minecraft:item_model': 'minecraft:tripwire_hook',
      'minecraft:custom_name': `${this.name} Crate Key`,
      'minecraft:lore': [
        '§9Prodige Skills',
        this.description
      ],
      'minecraft:custom_data': keyData,
      'minecraft:max_stack_size': 64,
      '!max_damage': {},
      'enchantment_glint_override': true
    });

    this.key = new Reward(
      `${this.name} Crate Key`,
      giveFn,
      { category: 'vault', icon: 'tripwire_hook', price: opt.keyPrice, description: this.description }
    );
  }

  public static getTotalWeight(raw: Map<Reward, number>): number {
    let weight = 0;
    for (const w of raw.values()) {
      weight += w;
    }
    return weight;
  }

  public static getRewards(raw: Map<Reward, number>, totalWeight: number): Map<Reward, { weight: number, chance: number }> {
    const rewards = new Map<Reward, { weight: number, chance: number }>();

    for (const [r, w] of raw) {
      const c = Math.round((w / totalWeight) * 1000) / 10;
      rewards.set(r, { chance: c, weight: w });
    }

    return rewards;
  }

  public static init() {
    this.keyHint();
  }

  private static keyHint() {
    return MCFunction('misc/crate/key_hint', () => {
      execute.as('@a').at('@s').run(() => {
        _.if(Crate.usedKey['>'](0), () => {
          for (const crate of Object.values(Crate.crates)) {
            execute.if.items.entity('@s', 'weapon.mainhand', crate.keyPredicate).run(() => {
              Player.send(`Use this ${crate.name} Crate Key §ein the menu!`, '§e');
              Player.playSound('tick', 2);
            });
          }
        });
        Crate.usedKey.reset();
      });
    }, { runEveryTick: true });
  }

  public static get(c: CrateName): Crate {
    return Crate.crates[c];
  }
}