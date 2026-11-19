import { Player } from "@src/player";
import { Item } from "@src/types";
import { _, execute, Label, MCFunction, NonEmptyString, team } from "sandstone";
import { EntityLabel } from "sandstone/variables";
import type { Skill } from "./index";
import { Reward } from "@src/misc/reward";
import { Global } from "@src/global";

export type TitleOptions = {
	name: string;
	description: string;
	icon: Item;
} & (
		{ level: number; price?: never }
		| { price: number; level?: never }
	);

export class Title extends Reward {
	public static allTitles: Title[] = [];
	public skill: Skill;
	public obtain: 'level' | 'price';
	public owned: EntityLabel;
	public requires: number;
	public equipped: EntityLabel;
	public team: string;

	constructor(skill: Skill, opt: TitleOptions) {
		const obtain = opt.level !== undefined ? 'level' : 'price';
    const requires = opt.level ?? opt.price;
    const name = `§dNew Title: ${opt.name}`;
    const owned = Label(`title.owned.${Global.toResource(name)}` as NonEmptyString)('@p');
    
    super(name, () => Title.unlock(obtain, owned, opt.price), {
      icon: opt.icon, category: 'unique', description: 'A title is a nganganga', price: opt.price
    });

		this.skill = skill;
		this.obtain = obtain;
		this.requires = requires;

    this.owned = owned;
		this.equipped = Label(`title.equipped.${this.id}` as NonEmptyString)('@p');
		this.team = 'titel_' + this.id;
		Title.allTitles.push(this);
	}

  private static unlock(obtain: 'level' | 'price', owned: EntityLabel, price?: number) {
    if (obtain === 'price') {
      _.if(owned, () => {
        Player.send(`§dYou already have the title §8[${this.name}§8], so you got §e${price! / 2} Pts §dinstead`);
        Player.pts.add(price! / 2);
      })
        .else(() => owned.add());
    } else owned.add();
	}

	public buyOrToggle() {
		const fn = MCFunction(`title/interact/${this.id}`, () => {
			_.if(_.not(this.owned), () => {
				if (this.obtain === 'level')
					Player.throw(`Reach level §d${this.requires} in §d${this.skill.name} to unlock this title.`);
				else this.buy();
			})
				.else(() => {
					_.if(this.equipped, () => {
						team.leave('@p');
						this.equipped.remove();
						Player.send(`The title ${this.name} §eis no longer displayed.`);
					}).else(() => {
						for (const title of Title.allTitles) title.equipped.remove();
						team.join(this.team, '@p');
						this.equipped.add();
						Player.send(`You are now displaying ${this.name}§e.`);
					})
				})
		});

		return fn();
	}

	public static init() {
		MCFunction('title/setup_teams', () => {
			for (const title of Title.allTitles) {
				team.add(title.team);
				team.modify(title.team, 'prefix', `§8[${title.name}§8] > §r`);
			}
		}, { runOnLoad: true });
	}
}
