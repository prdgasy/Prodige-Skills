import type { Skill } from "@src/skill";
import { give, MCFunction, NBT, NBTAnyValue, NBTInt } from "sandstone";
import type { Item } from "../types";
import { Reward } from "./reward";
import { Global } from "@src/global";
import { Text } from "@lib/text";

export type ComponentType = 'attack_speed' | 'max_damage';
type StatName = 'Damage' | 'Durability' | 'Attack Speed';
type StatValue = { component?: ComponentType, value?: number, stars: number };
export type StatType = Record<StatName, StatValue>;

export type ToolRarity = "§a§lCOMMON" | "§9§lRARE" | "§d§lEPIC" | "§6§lLEGENDARY";

export type ToolOptions = {
  name: string;
  icon: Item;
  price: number;
  rarity: ToolRarity;

  /** The tool's mini story (explains its stats). One entry = one bullet, wrapped automatically. */
  characteristics?: string[];

  stats: StatType;

  type?: Skill;

  onUse?: () => void;
  onBreak?: () => void;
  onHold?: () => void;
};

export class Tool extends Reward {
  /** Every tool created (filled by the constructor) */
  public static list: Tool[] = [];

  public rarity: ToolRarity;
  public price: number;

  public characteristics?: string[];
  public type?: Skill;
  public onUse?: () => void;
  public onBreak?: () => void;
  public onHold?: () => void;

  public stats: StatType;

  constructor(opt: ToolOptions) {
    super(opt.name, Tool.getFromOpt(opt), {
      // the story doubles as the vault description
      description: (opt.characteristics ?? []).join(' '),
      icon: opt.icon, price: opt.price, category: 'vault'
    });

    this.stats = opt.stats;
    this.price = opt.price;
    this.characteristics = opt.characteristics;
    this.rarity = opt.rarity;
    this.type = opt.type;
    this.onUse = opt.onUse;
    this.onBreak = opt.onBreak;
    this.onHold = opt.onHold;

    Tool.list.push(this);
  }

  public static stars(n: number): string {
    if (n < 1 || n > 5) throw new Error(`Stat for tool must be a valid star number. (1-5)`);
    // ★ ☆ 
    return '§e' + '★'.repeat(n) + '§f' + '☆'.repeat(5 - n);
  }

  public static getFromOpt(opt: ToolOptions) {
    const fn = MCFunction(`misc/tool/${Global.toResource(opt.name)}/give`, () => {
      // Characteristics: first wrapped line gets the bullet, the next ones are indented
      const characteristics: string[] = [];
      if (opt.characteristics?.length) {
        characteristics.push("", "§d§l┃ Description");
        for (const c of opt.characteristics) {
          Text.wrap(c, '§7').forEach((line, i) =>
            characteristics.push(`§d┃ ${i === 0 ? '§8• ' : '  '}${line}`)
          );
        }
      }

      const statLore: string[] = ['§d§l┃ Stats'];
      const components: [ComponentType, NBTInt][] = [];
      for (const [k, v] of Object.entries(opt.stats)) {
        statLore.push(`§d┃ §8• §f${k}: ${Tool.stars(v.stars)}`);
        if (v.component && v.value) {

          components.push([v.component, NBT.int(v.value)]);
        }
      }

      give('@p', opt.icon, {
        'minecraft:custom_name': opt.name,
        'minecraft:lore': [
          '§9Prodige Skills',
          ...characteristics,
          '',
          ...statLore,

          opt.rarity
        ],
        ...Object.fromEntries(components),
        'minecraft:custom_data': { prodige_skills: { tool: Global.toResource(opt.name) } },
        'enchantment_glint_override': true
      });
    }, { onConflict: 'ignore' });

    return () => fn();
  }

  public static get(name: string): Tool {
    const tool = Tool.list.find(tool => tool.name === name);

    if (!tool) {
      throw new Error(`Tool "${name}" does not exist.`);
    }

    return tool;
  }
}