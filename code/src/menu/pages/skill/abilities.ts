import { Gui, Page, GuiMacro as $, Button } from "@prodigelib/gui";
import { Skill } from "@src/skill";
import { Navigation } from "./navigation";
import { Roman } from "@lib/roman";
import { _, DataPointClass, DataVariable } from "sandstone";
import { Player } from "@src/player";
import { Text } from "@lib/text";
import { Ability } from "@src/skill/ability";
import { Mask } from "../../mask";

export class Abilities {
	public static getName(skill: Skill) {
		return this.name + skill.name;
	}

	public static init(g: Gui, p: Page, s: Skill) {
		p.add(() => Mask.layered(p, "black_stained_glass_pane", "gray_stained_glass_pane"));

		p.add(() => {
			const a = s.ability;
			if (a) {
				_.if(a.tier['=='](0), () => this.locked(p, s, a))
					.else(() => this.unlocked(p, s, a));
				this.toggler(p, a);
			}
			else this.comingSoon(p, s);
		});

		p.add(() => Navigation.render(g, p, s));
		return p;
	}

	public static toggler(p: Page, a: Ability) {
		const status = DataVariable("§a§lOn");
		_.if(_.not(a.state), () => {
			status.set("§c§lOff");
		});

		p.emit(
			new Button(
				'lever', 4, $`§d§lAbility Perks §8• [${status}§8]`,
				[
					'§7Toggle your ability perks and buffs.',
					'',
					'§eClick to toggle!'
				], () => {
					Player.playSound('tick', 2);
					a.toggle();
				}
			))
	}

	private static unlocked(p: Page, s: Skill, a: Ability) {
		const icon = DataVariable("small_amethyst_bud");
		_.if(a.state, () => {
			icon.set("amethyst_cluster");
		});

		_.if(a.tier['=='](10), () => this.maxTier(p, a, icon)).
			else(() => this.upgradeBtn(p, s, a, icon));
	}

	private static upgradeBtn(p: Page, s: Skill, a: Ability, icon: DataPointClass) {
		const next = a.tier['+'](1);
		const roman = Roman.get(a.tier);
		const romanNext = Roman.get(next);
		const levelRequired = next['*'](10);
		const romanLevelRequired = Roman.get(levelRequired);

		const unlock = DataVariable('');
		const point = DataVariable('§8[§c✘§8]');
		const level = DataVariable('§8[§c✘§8]');

		const isPoint = Player.pts['>='](a.basePrice);
		const isLevel = s.level['>='](levelRequired);
		_.if(isPoint, () => point.set('§8[§a✔§8]'));
		_.if(isLevel, () => level.set('§8[§a✔§8]'));
		_.if(_.and(isPoint, isLevel), () => {
			unlock.set('§8• §a§lUNLOCK!');
			icon.set('amethyst_block');
		});

		const active = DataVariable('§bActive!');
		_.if(_.not(a.state), () => {
			active.set('§7Inactive!')
		})

		p.emit(
			new Button(
				$(icon), 13, $`§4§l${a.name} §8[§4§l${roman}§8] ${unlock}`,
				[
					'§4§l┃ Ability Perks',
					...Text.wrap(a.description, '§4┃ §7'),

					'',
					'§f§lNext Tier:',
					$` §8> §4§l${a.name} §8[${roman}➜§4§l${romanNext}§8] §8• ${a.buff.show()}%»§4§l${a.buff['+'](2.5).show()}%`,
					'',
					'§f§lRequirements:',
					$` §8• ${level} §8- §d${s.name} §l${romanLevelRequired} §7(${levelRequired})`,
					$` §8• ${point} §8- §e${a.price} Pts`,
					'',
					'§eClick to upgrade!'
				],
				() => a.tryUpgrade(), 1, ["enchantment_glint_override=1"]
			)
		);
	}

	private static maxTier(p: Page, a: Ability, isActive: DataPointClass) {
		p.emit(
			new Button(
				'nether_star', 13, `${a.name} §8[§c§lX§8]`,
				[
					...Text.wrap(a.description),
					'',
					$`§d§l┃ STATUS ${isActive}`,
					'',
					'§c§l┃ MAX TIER',
					'§c┃ §7You have reached the max tier!',
					$`§c┃ §7Perks: ${a.name} §c§l${a.buff.show()}%`,
					'',
					'§b§l┃ ACTIVATION',
					'§b┃ §7Abilities works automatically.',
					'§b┃ §7Toggle it on or off at any time.',
					'',
					'§8You cannot upgrade this more!'
				], () => Player.throw('You have already reached the max tier for this Ability!')
			)
		);
	}

	private static locked(p: Page, s: Skill, a: Ability) {
		const next = a.tier['+'](1);
		const levelRequired = next['*'](10);
		const romanLevelRequired = Roman.get(levelRequired);
		const unlock = DataVariable('');
		const point = DataVariable('§8[§c✘§8]');
		const level = DataVariable('§8[§c✘§8]');

		const isPoint = Player.pts['>='](a.basePrice);
		const isLevel = s.level['>='](10);
		_.if(isPoint, () => point.set('§8[§a✔§8]'));
		_.if(isLevel, () => level.set('§8[§a✔§8]'));
		_.if(_.and(isPoint, isLevel), () => unlock.set('§8• §a§lUNLOCK!'));

		return p.emit(
			new Button(
				'charcoal', 13, $`§c🔒 Locked ${unlock}`,
				[
					'§8┃ §7This ability is not yet unlocked.',
					'',
					'§6§l┃ Unlocking Requirements',
					$`§6┃ ${level} §8• §d${s.name} §l${romanLevelRequired} §7(${levelRequired})`,
					$`§6┃ ${point} §8• §e${a.basePrice} Pts`,
					'',
					'§5§l┃ PERKS',
					'§5┃ §7Gain access to this skill\'s',
					'§5┃ §7unique passive ability.',
					'§5┃ §7Continue leveling to strengthen it.',
					'',
					'§eClick to unlock!'
				],
				() => {
					a.tryUpgrade();
				}
			)
		);
	}

	private static comingSoon(p: Page, s: Skill) {

		return p.emit(new Button(
			'anvil', 13, '§c§lComing Soon!',
			[
				'§8┃ §7This skill does not have an',
				'§8┃ §7ability available yet.',
				'',
				'§6§l┃ What to expect',
				'§6┃ §7A unique passive effect',
				'§6┃ §7Progression through skill tiers',
				'§6┃ §7Bonuses that improve your gameplay',
				'',
				'§8┃ §7Stay tuned for future updates!'
			],
			() => {
				Player.playSound('error');
				Player.throw(`Ability for ${s.name} coming soon!`);
			}
		));
	}
}
