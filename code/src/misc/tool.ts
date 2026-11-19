import type { ToolName } from "@src/data/definitions";
import type { Skill } from "@src/skill";
import { DataPointClass, give, MCFunction, Macro as $ } from "sandstone";
import type { Item } from "../types";
import { Reward } from "./reward";
import { Global } from "@src/global";
import { MacroLiteral } from "sandstone/core";

export type ToolOptions = {
  name: string;
  icon: Item;
  price: number;
  description: string;
  rarity: ToolRarity;
  durability: number;
  characteristics?: string[];
  type?: Skill;
  onUse?: () => void;
  onBreak?: () => void;
  onHold?: () => void;
};

type ToolRarity = "§a§lCOMMON" | "§9§lRARE" | "§d§lEPIC" | "§6§lLEGENDARY";

export class Tool extends Reward {
  public static tools: Record<ToolName, Tool>;
  public rarity: ToolRarity;
  public price: number;

  public characteristics?: string[];
  public type?: Skill;
  public onUse?: () => void;
  public onBreak?: () => void;
  public onHold?: () => void;

  public durability: number;
  public damage: number;
  public otherstats: number;

  constructor(opt: ToolOptions) {
    super(opt.name, Tool.getFromOpt(opt), {
      description: opt.description, icon: opt.icon, price: opt.price, category: 'vault'
    });

    this.price = opt.price;
    this.characteristics = opt.characteristics;
    this.rarity = opt.rarity;
    this.durability = opt.durability;
    this.type = opt.type;
    this.onUse = opt.onUse;
    this.onBreak = opt.onBreak;
    this.onHold = opt.onHold;
  }

  public static getFromOpt(opt: ToolOptions) {
    const fn = MCFunction(`misc/tool/${Global.toResource(opt.name)}/give`, () => {
      give('@p', opt.icon, {
        'minecraft:custom_name': opt.name,
        'minecraft:lore': [
          opt.rarity,
          `§7${opt.description}`,
          `§8Durability: ${opt.durability}`,
          ...(opt.characteristics ?? []).map(characteristic => `§8• ${characteristic.replace(/^§7/, '')}`)
        ],
        'minecraft:max_damage': opt.durability,
        'minecraft:custom_data': { prodige_skills: { gear: Global.toResource(opt.name) } },
        'enchantment_glint_override': opt.rarity === '§d§lEPIC' || opt.rarity === '§6§lLEGENDARY'
      });
    }, { onConflict: 'ignore' });

    return () => fn();
  }

  public static get(t: ToolName): Reward {
    const tool = Reward.toVaultReg.get(Global.toResource(t));

    if (!tool) {
      throw Error(`"${t}" is not registered into "Reward.registry".`);
    }

    return tool;
  }
}