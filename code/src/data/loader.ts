import { crateDefs, skillDefs } from '@src/data/definitions';
import type { CrateName, SkillName, SkillToolTier } from '@src/data/definitions';
import { Crate } from '@src/misc/crate';
import { Reward } from '@src/misc/reward';
import { Tool } from '@src/misc/tool';
import type { StatType, ToolRarity } from '@src/misc/tool';
import { Achievement } from '@src/skill/achievement';
import { Skill } from '@src/skill/index';
import { Action } from '@src/skill/action';
import type { Criteria, Item } from '@src/types';
import * as fs from 'fs';
import * as path from 'path';
import { Task } from '@src/misc/task';
import { Booster, BoosterType } from '@src/misc/booster';

export class Loader {
  // ------------------------------------------------------------------------
  // TOOLS STATE (filled by loadTools, read by the reward setters)
  // ------------------------------------------------------------------------
  private static readonly RARITIES: Record<string, ToolRarity> = {
    COMMON: '§a§lCOMMON',
    RARE: '§9§lRARE',
    EPIC: '§d§lEPIC',
    LEGENDARY: '§6§lLEGENDARY',
  };
  private static readonly TIERS: SkillToolTier[] = ['common', 'rare', 'epic', 'legendary', 'mythic'];

  /** One tool per skill level milestone (10..100) */
  private static skillToolEntries: { skill: Skill, level: number, tool: Tool }[] = [];
  /** Skill tools grouped by crate tier (2 milestones per tier) */
  private static skillToolTiers: Record<SkillToolTier, Reward[]> = {
    common: [], rare: [], epic: [], legendary: [], mythic: []
  };
  /** Tools of each crate (key = crate name without colour codes), as [reward, weight] */
  private static crateTools: Record<string, [Reward, number][]> = {};

  private static plain(s: string) {
    return s.replace(/§./g, '');
  }

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
  // TOOLS (tools.csv)
  // ------------------------------------------------------------------------
  private static durabilityStars(value: number) {
    return value < 500 ? 1 : value < 1000 ? 2 : value < 2000 ? 3 : value < 4000 ? 4 : 5;
  }

  private static toolStats(row: Record<string, string>): StatType {
    const damage = Number(row.damage);
    const durability = Number(row.durability);
    const speed = Number(row.speed);

    for (const [label, stars] of [['damage', damage], ['speed', speed]] as const) {
      if (!Number.isInteger(stars) || stars < 1 || stars > 5) {
        throw new Error(`tools.csv: "${row.name}" has an invalid ${label} (${stars}), expected 1-5 stars.`);
      }
    }
    if (!(durability > 0)) throw new Error(`tools.csv: "${row.name}" has an invalid durability (${row.durability}).`);

    return {
      'Damage': { stars: damage },
      'Durability': { component: 'max_damage', value: durability, stars: Loader.durabilityStars(durability) },
      'Attack Speed': { stars: speed },
    };
  }

  private static loadTools(dirPath: string) {
    for (const row of Loader.parseCSV(path.join(dirPath, 'tools.csv'))) {
      const rarity = Loader.RARITIES[row.rarity.toUpperCase()];
      if (!rarity) throw new Error(`tools.csv: "${row.name}" has an unknown rarity "${row.rarity}".`);

      const tool = new Tool({
        name: row.name,
        icon: row.icon as Item,
        price: parseInt(row.price, 10),
        rarity,
        characteristics: row.story ? [row.story] : undefined,
        stats: Loader.toolStats(row),
      });

      // Skill tool: reward of a level milestone, and part of a crate tier
      if (row.skill) {
        const level = parseInt(row.level, 10);
        if (!(level >= 10 && level <= 100 && level % 10 === 0)) {
          throw new Error(`tools.csv: "${row.name}" has an invalid level "${row.level}" (10, 20 ... 100).`);
        }
        Loader.skillToolEntries.push({ skill: Skill.get(row.skill as SkillName), level, tool });
        Loader.skillToolTiers[Loader.TIERS[Math.floor((level - 10) / 20)]].push(tool);
      }

      // Crates: "Common:10;Rare:8" -> weight of this tool in each crate
      for (const entry of (row.crates ?? '').split(';').filter(Boolean)) {
        const [crate, weight] = entry.split(':');
        if (!crate || !(Number(weight) > 0)) {
          throw new Error(`tools.csv: "${row.name}" has an invalid crates entry "${entry}" (expected Crate:weight).`);
        }
        (Loader.crateTools[crate.trim()] ??= []).push([tool, Number(weight)]);
      }
    }
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

      // One skill tool per level milestone, read from tools.csv
      const tools = Loader.skillToolEntries.filter(e => e.skill === skill);
      if (tools.length !== 10) {
        throw new Error(`Skill "${skill.name}" must have one tool in tools.csv for each level milestone from 10 to 100 (found ${tools.length}).`);
      }
      for (const { level, tool } of tools) skill.rewards.get(level)!.push(tool);

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
      if (i > 0 && i % 25 == 0) {
        skill.rewards.set(i, Reward.legendary());
      } else if (i > 0 && i % 10 == 0) {
        skill.rewards.set(i, Reward.epic());
      } else if (i > 0 && i % 5 == 0) {
        skill.rewards.set(i, Reward.rare());
      } else {
        skill.rewards.set(i, Reward.common());
      }
    }
  }

  private static setDefaultRewards() {
    const COMMON_POINTS = [100, 200, 300, 400, 500].map(points => Reward.point(points));
    const RARE_POINTS = [800, 1000, 1300, 1700].map(points => Reward.point(points));
    const EPIC_POINTS = [3000, 3600, 4000, 5000].map(points => Reward.point(points));
    const LEGENDARY_POINTS = [6000, 7500, 9000, 12000].map(points => Reward.point(points));

    const skills = Object.values(Skill.skills);

    const booster = (type: BoosterType, multiplier: number, duration: number) =>
      Booster.get(type, multiplier, duration);

    Reward.common = () => [
      ...Reward.choose(COMMON_POINTS),
      ...Reward.choose([
        booster('Xp', 2, 15),
        booster('Pts', 2, 15),
        Crate.get('§a§lCommon').key
      ]),
      Reward.randomXp(40, 100, skills)
    ];

    Reward.rare = () => [
      ...Reward.choose(RARE_POINTS),
      ...Reward.choose([
        booster('Xp', 3, 15),
        booster('Pts', 3, 15),
        Crate.get('§9§lRare').key
      ]),
      Reward.randomXp(100, 250, skills)
    ];

    Reward.epic = () => [
      ...Reward.choose(EPIC_POINTS),
      ...Reward.choose([
        booster('Xp', 4, 15),
        booster('Pts', 4, 15),
        Crate.get('§5§lEpic').key
      ]),
      Reward.randomXp(250, 500, skills)
    ];

    Reward.legendary = () => [
      ...Reward.choose(LEGENDARY_POINTS),
      ...Reward.choose([
        booster('Xp', 4, 15),
        booster('Pts', 4, 15),
        Crate.get('§6§lLegendary').key
      ]),
      Reward.randomXp(1000, 2000, skills)
    ];
  }

  // ------------------------------------------------------------------------
  // FACTORIES (build instances from the definitions)
  // ------------------------------------------------------------------------
  private static crates<T>(): T {
    return Object.fromEntries(Object.entries(crateDefs).map(([name, opt]) => {
      return [name, new Crate({ ...opt, name, rewards: new Map() })]
    })) as T;
  }

  private static setCrateRewards() {
    const keys = Object.fromEntries(
      Object.entries(Crate.crates).map(([name, crate]) => [name, crate.key])
    ) as Record<string, Reward>;
    const skills = Object.values(Skill.skills);

    // A crate named in tools.csv must exist (catches typos early)
    const known = Object.keys(crateDefs).map(Loader.plain);
    for (const name of Object.keys(Loader.crateTools)) {
      if (!known.includes(name)) {
        throw new Error(`tools.csv: unknown crate "${name}" (known crates: ${known.join(', ')}).`);
      }
    }

    for (const [name, opt] of Object.entries(crateDefs)) {
      Crate.get(name as CrateName).rewards = opt.rewards({
        keys,
        randomSkillXp: (min: number, max: number) => Reward.randomXp(min, max, skills),
        skillTools: Loader.skillToolTiers,
        tools: Loader.crateTools[Loader.plain(name)] ?? [],
      });
    }
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
    const csv = path.join(__dirname, 'csv');

    // 1. Skills (needed by the tools and the rewards)
    Skill.skills = Loader.skills<Record<SkillName, Skill>>();

    // 2. Tools (tools.csv), then crates
    Loader.loadTools(csv);
    Crate.crates = Loader.crates<Record<CrateName, Crate>>();

    // 3. Crate and default rewards
    Loader.setCrateRewards();
    Loader.setDefaultRewards();

    // 4. Skill level rewards (need the tools)
    Loader.setSkillsRewards();

    // 5. Other CSV data
    Loader.loadDataFromCSV(csv);

    // 6. Tasks
    Task.tasks = Loader.tasks();
  }
}