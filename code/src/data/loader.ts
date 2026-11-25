import { crateDefs, skillDefs } from '@src/data/definitions';
import type { CrateName, SkillName } from '@src/data/definitions';
import { Crate } from '@src/misc/crate';
import { Task } from '@src/misc/task';
import { Reward } from '@src/misc/reward';
import { Skill } from '@src/skill';
import * as path from 'path';
import { loadResourceRewards, setCrateRewards, setDefaultRewards, setSkillRewards } from './loader/rewards';
import { loadTools } from './loader/tools';
import { loadSkillData } from './loader/skill-data';
import { loadTasks } from './loader/tasks';

// Construit toutes les compétences définies dans definitions.ts.
function createSkills(): Record<SkillName, Skill> {
  return Object.fromEntries(
    Object.entries(skillDefs).map(([name, options]) => [name, new Skill({ ...options, name })])
  ) as Record<SkillName, Skill>;
}

// Construit tous les coffres définis dans definitions.ts.
function createCrates(): Record<CrateName, Crate> {
  return Object.fromEntries(
    Object.entries(crateDefs).map(([name, options]) => [
      name,
      new Crate({ ...options, name, rewards: new Map() }),
    ])
  ) as Record<CrateName, Crate>;
}

export class Loader {
  // Initialise toutes les données dans l'ordre nécessaire.
  public static init(): void {
    const csvDir = path.join(__dirname, 'csv');

    Skill.skills = createSkills();
    const tools = loadTools(path.join(csvDir, 'tools.csv'));
    Crate.crates = createCrates();

    const resources = loadResourceRewards(path.join(csvDir, 'resources.csv'));
    setDefaultRewards(resources);
    setCrateRewards(tools, resources);
    setSkillRewards(tools, resources);
    loadSkillData(csvDir, resources.byTier.legendary);
    Task.tasks = loadTasks(path.join(csvDir, 'tasks.csv'), resources);
  }
}
