import type { ToolName } from "@src/data/definitions";
import { Buyable } from "@src/misc/buyable";
import type { Skill } from "@src/skill";
import { DataPointClass, give, MCFunction, Macro as $ } from "sandstone";
import type { Item } from "../types";
import { Reward } from "./reward";
import { Global } from "@src/global";
import { MacroLiteral } from "sandstone/core";

export type ToolOptions = {
	name: string;
	item: Item;
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

type ToolRarity = "§f§lCOMMON" | "§9§lRARE" | "§d§lEPIC" | "§6§lLEGENDARY";

export class Tool extends Buyable {
	public static tools: Record<ToolName, Tool>;
	public name: string;
	public icon: Item;
	public price: number;
	public description: string;
	public rarity: ToolRarity;
	public durability: number;

	public characteristics?: string[];
	public type?: Skill;
	public onUse?: () => void;
	public onBreak?: () => void;
	public onHold?: () => void;

	constructor(opt: ToolOptions) {
		super(opt.name, opt.description, opt.item, opt.price, Tool.getFromOpt(opt));
		this.name = opt.name;
		this.icon = opt.item;
		this.icon = opt.item;
		this.takesPlace = true;
		this.price = opt.price;
		this.description = opt.description;
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
			give('@p', opt.item, { custom_name: opt.name, lore: [{ text: opt.rarity }, { text: opt.description }] });
		}, { onConflict: 'ignore' });

		return () => fn();
	}

	public static get(t: ToolName): Reward {
		const tool = Reward.registry.get(Global.toResource(t));

		if (!tool) {
			throw Error(`"${t}" is not registered into "Reward.registry".`);
		}

		return tool;
	}
}