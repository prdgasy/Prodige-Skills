import { Roman } from "@lib/roman";
import { Global } from "@src/global";
import { Player } from "@src/player";
import type { Skill } from "@src/skill";
import type { Ability } from "@src/skill/ability";
import type { Item } from "@src/types";
import { Data, defaultNamespace, functionCmd, Macro as $, _, execute, MCFunction, Objective, Score, Variable } from "sandstone";




export class Reward {
  public static toVaultReg = new Map<string, Reward>();
  public static uniqueReg = new Map<string, Reward>();

  public name: string;
  public description?: string;
  public id: string;
  public give: () => void;
  public icon?: Item;
  public category?: 'vault' | 'unique';
  public price?: number;
  public pending?: Score;

  public static common: () => Reward[];
  public static rare: () => Reward[];
  public static epic: () => Reward[];
  public static legendary: () => Reward[];

  constructor(
    name: string,
    give: () => void = () => { },
    opt: { icon?: Item; category?: 'vault' | 'unique', price?: number, description?: string } = {}

  ) {
    this.name = name;
    this.description = opt.description;
    this.id = Global.toResource(this.name);
    this.give = give;
    this.icon = opt.icon;
    this.category = opt.category;
    if (this.category === 'vault') this.registerVaultReward();
    else if (this.category === 'unique') this.registerUniqueReward();

    this.price = opt.price;
  }

  private registerVaultReward() {
    this.pending = Objective.create(`reward.pending.${this.id}`)('@p');
    if (!this.icon) throw new Error(`A vault reward must have an Icon: ${this.name}`);
    Reward.toVaultReg.set(this.id, this);
  }

  private registerUniqueReward() {
    Reward.uniqueReg.set(this.id, this);
  }

  public static choose(rewards: Reward[], n = 1) {
    if (n > rewards.length) throw Error('Number of element choosed is greater than the array\'s length');
    const choosed: Reward[] = [];
    const pool = [...rewards];
    for (let i = 0; i < n; i++) {
      const index = Math.floor(Math.random() * pool.length);
      choosed.push(pool.splice(index, 1)[0]);
    }
    return choosed;
  }

  /** Assemble multiple rewards into a string[] */
  public static join(rewards: Reward[]): string[] {
    return rewards.map(r => ` §8• ${r.name}`);
  }

  public static vaultOrGive(reward: Reward) {
    if (reward.category === 'vault')
      return reward.pending!.add(1);

    reward.give();
  }

  public static vaultOrGiveAll(rewards: Reward[]) {
    rewards.forEach(reward => Reward.vaultOrGive(reward));
  }

  public claim() {
    const runGive = () => {
      this.give();
      Player.playSound('success', 2);
    }

    if (this.category === 'vault') {
      const removeFromVault = () => {
        this.pending!['--'];
        runGive();
      }
      Reward.tryGive(removeFromVault);
    } else runGive();
  }

  public static tryGive(callback: () => void) {
    return _.if(Player.isInvFull(), () => {
      Player.throw("You don't have enough space in your inventory!");
    }).else(() => callback());
  }

  public static ability(ability: Ability, tier: number): Reward {
    return new Reward(
      `§dUpgrade available: §c§l${ability.name} §8[§c§l${Roman.get(tier)}§8] • ${(tier - 1) * 2.5}%»§c${tier * 2.5}%`
    );
  }

  public static point(p: number): Reward {
    return new Reward(`§e${p} Pts`, () => Player.pts.add(p), { icon: 'gold_ingot' });
  }

  public static randomXp(min: number, max: number, skills: Skill[]): Reward {
    const amount = Math.floor(Math.random() * (max - min + 1)) + min;

    return new Reward(`§3${amount} Xp in a random Skill`, () => {
      const skillIndex = Variable(0);
      execute.store.result(skillIndex).run.random.value([0, skills.length - 1]);
      skills.forEach((skill, index) => {
        _.if(skillIndex['=='](index), () => skill.grantRewardXp(amount));
      });
    }, { icon: 'experience_bottle' });;
  }

  public buy() {
    if (!this.price) throw new Error(`Missing the parameter *price* when using the buy function on ${this.name}`);

    const purchase = () => {
      Player.pts['-='](this.price!);
      this.give();
      Player.playSound('entity.arrow.hit_player', 2);
      Player.send(`You bought §8[${this.name}§8] §afor §e${this.price} Pts§a!`, '§a');
    };

    execute.as('@p').at('@s').run(() => {
      _.if(Player.pts['>='](this.price!), () => {
        if (this.category === 'vault') { // if takes place
          _.if(Player.isInvFull(), () => {
            Player.throw("Your inventory is full!");
          }).else(purchase);
        } else {
          purchase();
        }
      }).else(() => {
        Player.throw(`You don't have enough points to buy §8[${this.name}§8]!`);
      });
    });
  }

  public static init(skills: Skill[]) {
    // registerDisplayData
    const storageId = `${defaultNamespace.toString()}:reward_display`;

    for (const skill of skills) {
      MCFunction(`menu/reward_display/load/${skill.id}`, () => {
        const skillData = Data('storage', storageId, skill.id);
        skillData.set({});

        for (const [level, rewards] of skill.rewards) {
          skillData.select(String(level)).set({
            roman: Roman.get(level),
            rewardLore: Reward.loreComponents(rewards),
            rewardNotice: Reward.noticeComponents(rewards),
          });
        }
      }, { runOnLoad: true });
    }
  }

  public static loreComponents(rewards: Reward[]): string {
    const bullet = ' §8• ';

    return Reward.join(rewards)
      .map(text => JSON.stringify({
        text: `${bullet}${text.slice(bullet.length)}`,
        italic: false,
        color: 'white',
      }))
      .join(',');
  }

  public static noticeComponents(rewards: Reward[]): string {
    return Reward.join(rewards)
      .map(text => JSON.stringify({
        text: `${text}\n`,
        italic: false,
        color: 'white',
      }))
      .join(',');
  }
}