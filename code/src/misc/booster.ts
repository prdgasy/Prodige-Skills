import { Player } from "@src/player";
import { _, clear, execute, give, ItemPredicate, MCFunction, Objective, say, Score, Variable } from "sandstone";
import { Item } from "@src/types";
import { Reward } from "./reward";

const PRICES: Record<number, number> = {
  2: 500,
  3: 1000,
  4: 2000
};

export type BoosterType = 'Xp' | 'Pts';
export const BOOSTER_TYPE: BoosterType[] = ['Xp', 'Pts'];

export class Booster extends Reward {
  public static boosters: Booster[] = [];
  public static cache = new Map<string, Booster>();

  private static used = Objective.create('boost.used', 'minecraft.used:minecraft.warped_fungus_on_a_stick')('@p');

  public multiplier: number;
  public type: BoosterType;
  public duration: number;
  private predicate: ReturnType<typeof ItemPredicate>;

  constructor(type: BoosterType, multiplier: number, duration: number) {
    const name = `§${type === 'Xp' ? 'b' : '6'}x${multiplier} ${type} Booster`;
    const description = `${multiplier}x ${type} Booster · ${duration} minutes`;
    const icon: Item = type === 'Xp' ? 'experience_bottle' : 'gold_ingot';

    super(name, () => Booster.giveBooster(name, type, icon, duration, multiplier), {
      icon, category: 'vault', price: PRICES[multiplier], description
    });

    const customData = { prodige_skills: { booster: `${type.toLowerCase()}_${multiplier}` } };
    this.predicate = ItemPredicate('warped_fungus_on_a_stick').match('minecraft:custom_data', customData);
    this.multiplier = multiplier;
    this.type = type;
    this.duration = duration;

    Booster.boosters.push(this);
  }

  public static get(type: BoosterType, multiplier: number, duration: number = 15) {
    const key = `${type}_${multiplier}`;
    const cached = this.cache.get(key);
    if (cached) return cached;
    const booster = new Booster(type, multiplier, duration)
    this.cache.set(key, booster);
    return booster;
  }

  private static giveBooster(name: string, type: BoosterType, icon: Item, duration: number, multiplier: number) {
    const customData = { prodige_skills: { booster: `${type.toLowerCase()}_${multiplier}` } };
    return give('@p', 'warped_fungus_on_a_stick', {
      'minecraft:custom_name': name,
      'minecraft:lore': [
        '§9Prodige Skills',
        '',
        `§7${multiplier}x ${type} multiplier`,
        `§7Duration: ${duration} minutes`,
        '',
        '§eClick to activate!'
      ],
      'minecraft:item_model': icon,
      'minecraft:custom_data': customData,
    });
  }

  public static init() {
    MCFunction('misc/booster/count_timer', () => {
      execute.as('@a').at('@s').run(() => {
        for (const type of BOOSTER_TYPE) {
          const t = Booster.getTimer(type);
          _.if(t['>'](0), () => {
            t['--'];
            _.if(t['=='](0), () => {
              Booster.getMultiplier(type).set(1);
              Player.send(`Your ${type} Booster has expired.`, '§c');
            });
          });
        }
      });
    }, { runEvery: '60s' });

    return MCFunction('misc/booster/use', () => {
      execute.as('@a').at('@s').run(() => {
        for (const booster of Booster.boosters) {
          _.if(Booster.used['>'](0), () => {
            say('used');
            execute.if.items.entity('@s', 'weapon.mainhand', booster.predicate).run(() => {
              _.if(Booster.getTimer(booster.type)['>'](0), () => {
                Player.throw(`You already have an active ${booster.type} Booster!`);
              }).else(() => {
                clear('@s', booster.predicate, 1);
                booster.activate();
              });
            });
          });
        }
        Booster.used.reset();
      });
    }, { runEveryTick: true });
  }

  public static getTimer(type: BoosterType): Score {
    return Objective.create(`misc.booster.${type}.timer`)('@p');
  }

  public static getMultiplier(type: BoosterType): Score {
    return Objective.create(`misc.booster.${type}.multiplier`)('@p');
  }

  /** Multiplicateur effectif : x1 si aucun booster de ce type n'est actif. */
  public static effectiveMultiplier(type: BoosterType): Score {
    const mult = Variable(1);
    _.if(Booster.getTimer(type)['>'](0), () => mult.set(Booster.getMultiplier(type)));
    return mult;
  }

  public static getColor(type: BoosterType): string {
    return type == 'Xp' ? '§b' : '§e';
  }

  public activate() {
    _.if(Booster.getTimer(this.type)['>'](0), () => {
      Player.throw(`You already have an active ${this.type} Booster!`);
    })
      .else(() => {
        Player.send(`${Booster.getColor(this.type)}x${this.multiplier} ${this.type} Booster enabled for §d${this.duration} minutes§a!`, '§a');
        Booster.getMultiplier(this.type).set(this.multiplier);
        Booster.getTimer(this.type).set(this.duration);
      })
  }
}