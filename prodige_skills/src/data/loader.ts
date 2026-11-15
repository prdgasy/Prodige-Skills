import { crateDefs, skillDefs, toolDefs } from '@src/data/definitions';
import type { CrateName, SkillName, ToolName } from '@src/data/definitions';
import { Crate } from '@src/misc/crate';
import { Reward } from '@src/misc/reward';
import { Tool } from '@src/misc/tool';
import { Achievement } from '@src/skill/achievement';
import { Skill } from '@src/skill/index';
import { Action } from '@src/skill/action';
import type { Criteria } from '@src/types';
import * as fs from 'fs';
import * as path from 'path';
import { Task } from '@src/misc/task';

export class Loader {
	// ------------------------------------------------------------------------
	// CSV PARSING
	// ------------------------------------------------------------------------
	private static parseCSV(filePath: string): Record<string, string>[] {
		const content = fs.readFileSync(filePath, 'utf-8');
		const lines = content.split(/\r?\n/).filter(line => line.trim() !== '');
		if (lines.length === 0) return [];

		const headers = lines[0].split(',').map(h => h.trim());

		return lines.slice(1).map(line => {
			const values = line.split(/,(?=(?:(?:[^"]*"){2})*[^"]*$)/);
			const row: Record<string, string> = {};

			headers.forEach((header, index) => {
				let val = values[index] ? values[index].trim() : '';

				// Strip surrounding quotes
				if (val.startsWith('"') && val.endsWith('"')) {
					val = val.slice(1, -1).replace(/""/g, '"');
				}

				row[header] = val;
			});

			return row;
		});
	}

	// ------------------------------------------------------------------------
	// CSV DATA LOADING (on_events.csv, achievements.csv)
	// ------------------------------------------------------------------------
	private static loadDataFromCSV(dirPath: string) {
		// -- On events --
		const onEventsData = Loader.parseCSV(path.join(dirPath, 'on_events.csv'));
		for (const row of onEventsData) {
			try {
				const skill = Skill.get(row.skillName as SkillName);
				skill.onEvents.push(new Action(skill, row.name, row.item as any, parseFloat(row.Xp) || 0, parseInt(row.pts, 10) || 0, row.criteria as Criteria));
			} catch (e) { throw Error(`${e}: Skill ${row.skillName} isn't define inside loader.ts`); }
		}

		// -- Achievements --
		const achievementsData = Loader.parseCSV(path.join(dirPath, 'achievements.csv'));
		let step = 0;
		let previous = "undefined";
		for (const row of achievementsData) {
			try {
				step++;
				if (previous != row.skillName) step = 0;
				previous = row.skillName;

				const skill = Skill.get(row.skillName as SkillName);

				skill.achievements.push(new Achievement(skill, row.name, row.item as any, parseInt(row.target, 10) || 0, row.criteria as Criteria, row.description, step));
			} catch (e) {
				throw Error(`${e}: Skill ${row.skillName} isn't define inside loader.ts`);
			}
		}
	}

	// ------------------------------------------------------------------------
	// SKILL LEVEL REWARDS
	// ------------------------------------------------------------------------
	private static setSkillsRewards() {
		for (const skill of Object.values(Skill.skills)) {
			this.setSkillRewards(skill);
			this.setAbilityRewards(skill);
			this.setTitleRewards(skill);
		}
	}

	private static setAbilityRewards(skill: Skill) {
		if (skill.ability) {
			for (let tier = 1; tier <= 10; tier++) {
				const reward = Reward.ability(skill.ability, tier);
				const level = tier * 10;
				skill.rewards.get(level)!.push(reward);
			}
		}
	}

	private static setTitleRewards(skill: Skill) {
		for (const t of skill.titles) {
			if (t.obtain === 'level') skill.rewards.get(t.requires)!.push(t);
		}
	}

	private static setSkillRewards(skill: Skill) {
		for (let i = 0; i <= 100; i++) {
			if (i % 10 == 0) {
				skill.rewards.set(i, Reward.epic());
			} else if (i % 5 == 0) {
				skill.rewards.set(i, Reward.rare());
			} else {
				skill.rewards.set(i, Reward.common());
			}
		}
	}

	private static setDefaultRewards() {
		const LOW_POINTS = [100, 200, 300, 400, 500].map(points => Reward.point(points));
		const MEDIUM_POINTS = [800, 1000, 1300, 1700].map(points => Reward.point(points));
		const HIGH_POINTS = [3000, 3600, 4000, 5000].map(points => Reward.point(points));
		const epicKeys = [Crate.get('§c§lMythic').key, Crate.get('§6§lLegendary').key];

		Reward.common = () => [Reward.choose(LOW_POINTS),];
		Reward.rare = () => [Reward.choose(MEDIUM_POINTS)];
		Reward.epic = () => [Reward.choose(HIGH_POINTS), Reward.choose(epicKeys)];
	}

	// ------------------------------------------------------------------------
	// FACTORIES (build instances from the definitions above)
	// ------------------------------------------------------------------------
	private static crates<T>(): T {
		return Object.fromEntries(Object.entries(crateDefs).map(([name, opt]) => {
			return [name, new Crate({ ...opt, name, rewards: opt.rewards() })]
		})) as T;
	}

	private static tools<T>(): T {
		return Object.fromEntries(Object.entries(toolDefs).map(([name, opt]) =>
			[name, new Tool({ name, ...opt })]
		)) as T;
	}

	private static skills<T>(): T {
		return Object.fromEntries(Object.entries(skillDefs).map(([name, opt]) =>
			[name, new Skill({ ...opt, name })]
		)) as T;
	}

	private static tasks(): Task[] {
		const t: Task[] = [];
		t.push(new Task('stone', 'Mine stone', 100, 'minecraft.mined:minecraft.stone', [Reward.point(100)]));
		t.push(new Task('dirt', 'Mine dirt', 1000, 'minecraft.mined:minecraft.dirt', [Reward.point(200)]));
		t.push(new Task('sand', 'Mine sand', 10000, 'minecraft.mined:minecraft.sand', [Reward.point(300)]));

		t.push(new Task('brick', 'Mine stone', 100, 'minecraft.mined:minecraft.stone', [Reward.point(100)]));
		t.push(new Task('diamond', 'Mine dirt', 1000, 'minecraft.mined:minecraft.dirt', [Reward.point(200)]));
		t.push(new Task('sandstone', 'Mine sand', 10000, 'minecraft.mined:minecraft.sand', [Reward.point(300)]));


		return t;
	}
	// ------------------------------------------------------------------------
	// INIT
	// Order matters: each step depends on the ones above it.
	// ------------------------------------------------------------------------
	public static init() {
		// 1. Skills (needed by the CSV data and the rewards)
		Skill.skills = Loader.skills<Record<SkillName, Skill>>();

		// 2. Tools, then crates (crates look their rewards up among the tools)
		Tool.tools = Loader.tools<Record<ToolName, Tool>>();
		Crate.crates = Loader.crates<Record<CrateName, Crate>>();


		Loader.setDefaultRewards();

		// 5. Skill level rewards
		Loader.setSkillsRewards();

		// 4. CSV data (attached to the skills)
		Loader.loadDataFromCSV(path.join(__dirname, 'csv'));

		// TASKS
		Task.tasks = Loader.tasks();

	}
}