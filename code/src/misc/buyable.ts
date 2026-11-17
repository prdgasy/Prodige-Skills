import { Reward } from "@src/misc/reward";
import { Player } from "@src/player";
import type { Item } from "@src/types";
import { _ } from "sandstone";

export class Buyable extends Reward {
	public description: string;
	public price: number;
	public icon: Item;

	constructor(name: string, description: string, icon: Item, price: number, give: () => void, takesPlace = true) {
		super(name, give, { icon, takesPlace });
		this.description = description;
		this.price = price;
		this.icon = icon;
	}

	public buy() {
		const purchase = () => {
			Player.pts['-='](this.price);
			this.give();
			Player.playSound('success', 2);
			Player.send(`You bought §8[${this.name}§8] §afor §6${this.price} Pts§a!`, '§a');
		};

		_.if(Player.pts['<'](this.price), () => {
			Player.throw(`You don't have enough points to buy §8[${this.name}§8]!`);
		})
			.else(() => {
				if (this.takesPlace) {
					_.if(Player.isInvFull(), () => {
						Player.throw("Your inventory is full!");
					}).else(purchase);
				} else {
					purchase();
				}
			});
	}
}