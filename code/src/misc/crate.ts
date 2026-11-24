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
  public rewards: Map<Reward, { weight: number, chance: number }>;
  private totalRewardWeight!: number;
  private keyPredicate: ReturnType<typeof ItemPredicate>;
  public static crates: Record<CrateName, Crate>;
  public static storage = Global.storage.select("crate");
  private static usedKey = Objective.create('crate.key.used', 'minecraft.used:minecraft.carrot_on_a_stick')('@p');

  public constructor(opt: CrateOption) {
    this.name = opt.name;
    this.roll = opt.roll;
    this.rewards = this.setRewards(opt.rewards);
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

  private setRewards(raw: Map<Reward, number>): Map<Reward, { weight: number, chance: number }> {
    const rewards = new Map<Reward, { weight: number, chance: number }>();

    this.totalRewardWeight = 0;
    for (const w of raw.values()) {
      this.totalRewardWeight += w;
    }

    for (const [r, w] of raw) {
      const c = Math.round((w / this.totalRewardWeight) * 1000) / 10;
      rewards.set(r, { chance: c, weight: w });
    }

    return rewards;
  }

  private pick(n: number) {
    const fn = MCFunction(`misc/crate/roll/${Global.toResource(this.name)}`, () => {
      smartTellraw([
        Global.encapsuler + '\n',
        ` §e§lCRATE OPENED!\n\n`,
        ` §7You opened a §8[${this.name} Crate§8]§7!\n\n`,
        ' §f§lRewards:'
      ]);


      _.for([0, n - 1], 'iterate', () => {
        const roll = Variable();
        execute.store.result(roll).run.random.value([0, this.totalRewardWeight - 1]);
        const done = Variable(0);

        let acc = 0;
        for (const [reward, values] of this.rewards) {
          acc += values.weight;
          _.if(_.and(_.not(done), roll['<'](acc)), () => {
            Reward.vaultOrGive(reward);
            smartTellraw([T` §8• ${reward.name}`]);
            done.set(1);
          });
        }
      });

      smartTellraw([
        '\n §8Claim your rewards from the Reward Vault!\n',
        Global.encapsuler
      ]);
    }, { onConflict: 'ignore' });

    return fn();
  }

  private open() {
    const fn = MCFunction(`misc/crate/open/${Global.toResource(this.name)}`, () => {
      Player.playSound('info');
      this.pick(this.roll);
    }, { onConflict: 'ignore' });

    return fn();
  }

  public tryOpen() {
    execute.unless.items.entity('@p', 'weapon.mainhand', this.keyPredicate)
      .run(() => Player.throw(`Hold a ${this.name} Crate Key §cto open this crate!`));
    execute.if.items.entity('@p', 'weapon.mainhand', this.keyPredicate).run(() => {
      clear('@p', this.keyPredicate, 1);
      this.open();
    });
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