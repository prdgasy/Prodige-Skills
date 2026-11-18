import { Gui, Page, Button } from "@prodigelib/gui";
import { _, Data, functionCmd, MCFunction, Objective, raw, Variable } from "sandstone";
import { Skill } from "@src/skill";
import { Bar } from "@lib/bar";
import { Navigation } from "./navigation";
import { Menu } from "@src/menu";

export class Progress {
	public static index = Objective.create('progress_page_index')('@s');
	private static renderLevel = Objective.create('pg_render_level')('#pg_level');

	public static getName(skill: Skill) {
		return this.name + skill.name;
	}

	public static init(g: Gui, p: Page, skill: Skill) {
		Navigation.addBottomMask(p);

		const argsStorage = `${Gui.ns}:progress_args`;
		const rewardStorage = `${Gui.ns}:reward_display`;
		const args = Data('storage', argsStorage, 'args');
		const levelObjective = String(Progress.renderLevel.objective);
    const levelScore = 'prodige_skills.$(skill).level';
		const renderLevel = MCFunction('menu/progress/render', () => {
			raw(`$scoreboard players set #pg_level ${levelObjective} $(level)`);
			raw(`$execute if data storage ${rewardStorage} $(skill).$(level).roman run data modify storage ${argsStorage} args.roman set from storage ${rewardStorage} $(skill).$(level).roman`);
			raw(`$execute if data storage ${rewardStorage} $(skill).$(level).rewardLoreSnbt run data modify storage ${argsStorage} args.rewardLoreSnbt set from storage ${rewardStorage} $(skill).$(level).rewardLoreSnbt`);
			raw(`$execute if data storage ${rewardStorage} $(skill).$(level).roman if score @p ${levelScore} < #pg_level ${levelObjective} run function ${Gui.ns}:menu/progress/render/locked with storage ${argsStorage} args`);
			raw(`$execute if data storage ${rewardStorage} $(skill).$(level).roman if score @p ${levelScore} > #pg_level ${levelObjective} run function ${Gui.ns}:menu/progress/render/reached with storage ${argsStorage} args`);
			raw(`$execute if data storage ${rewardStorage} $(skill).$(level).roman if score @p ${levelScore} = #pg_level ${levelObjective} unless score #pg_level ${levelObjective} matches 100 run function ${Gui.ns}:menu/progress/render/current with storage ${argsStorage} args`);
			raw(`$execute if data storage ${rewardStorage} $(skill).$(level).roman if score @p ${levelScore} = #pg_level ${levelObjective} if score #pg_level ${levelObjective} matches 100 run function ${Gui.ns}:menu/progress/render/max with storage ${argsStorage} args`);
		}, { onConflict: 'ignore' });

		const component = (text: string) =>
			`{text:${JSON.stringify(text)},italic:false,color:"white"}`;
		const renderItem = (item: string, titleColor: string, lore: string[]) =>
			`$item replace entity @s container.$(slot) with ${item}[custom_name=${component(`${titleColor}$(skillName) $(roman)`)},lore=[${lore.map(component).join(',')},$(rewardLoreSnbt)],max_stack_size=99,custom_data={${Gui.ns}:1b}] $(count)`;


		MCFunction('menu/progress/render/locked', () => {
			raw(renderItem('red_stained_glass_pane', '§c', [
				'§9$(skillName) $(level)',
				'',
				'§f§lRewards:',
			]));
		}, { onConflict: 'ignore' });

		MCFunction('menu/progress/render/reached', () => {
			raw(renderItem('green_stained_glass_pane', '§a', [
				'§9$(skillName) $(level)',
				'',
				'§f§lRewards:',
			]));
		}, { onConflict: 'ignore' });

		MCFunction('menu/progress/render/current', () => {
			raw(renderItem('yellow_stained_glass_pane', '§e', [
				'§9$(skillName) $(level)',
				'',
				'§f§lProgress: §e$(progress)%',
				' §8> $(bar) §e$(xp)§6/§e$(goal)',
				'',
				'§f§lRewards:',
			]));
		}, { onConflict: 'ignore' });

		MCFunction('menu/progress/render/max', () => {
			raw(renderItem('yellow_stained_glass_pane', '§e', [
				'§9$(skillName) $(level)',
				'',
				'§a§lMAX LEVEL',
				'§7You have mastered this skill.',
				'',
				'§f§lRewards:',
			]));
		}, { onConflict: 'ignore' });

		p.add({
			fill: () => {
				const progress = skill.xp["*"](100)["/"](skill.goal);
				const bar = new Bar(progress.toScore()).toData();
				const progressText = progress.show();
				const xpText = skill.xp.show();

				args.set({});
				args.select('skill').set(skill.resourceId);
				args.select('skillName').set(skill.name);
				args.select('progress').set(progressText);
				args.select('bar').set(bar);
				args.select('xp').set(xpText);
				args.select('goal').set(skill.goal);

				_.for([0, 17], 'iterate', slot => {
					const processedLevel = Progress.index['*'](18)['+'](slot)['+'](1);
					_.if(processedLevel['<='](100), () => {
						const count = Variable(processedLevel);
						_.if(count['=='](100), () => count.set(1));

						args.select('level').set(processedLevel);
						args.select('slot').set(slot);
						args.select('count').set(count);
						functionCmd(renderLevel, 'with', args);
					});
				});
			},
			click: () => {
				for (let slot = 0; slot < 18; slot++) {
					p.emit(new Button('stone', slot, undefined, undefined, () => { }));
				}
			},
		});

		// Navigation
		p.add(() => Navigation.render(g, p, skill));
		p.add(() => Menu.sliders(p, Progress.index, 5))
		return p;
	}
}