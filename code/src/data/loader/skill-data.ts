import type { SkillName } from '@src/data/definitions';
import { Achievement } from '@src/skill/achievement';
import { Action } from '@src/skill/action';
import { Skill } from '@src/skill';
import type { Criteria, Item } from '@src/types';
import * as path from 'path';
import { readCSV, requiredField } from './csv';
import { Reward } from '@src/misc/reward';

// Récupère une compétence et signale les noms inconnus dans les CSV.
function getSkill(name: string, filePath: string): Skill {
  const skill = Skill.skills[name as SkillName];
  if (!skill) throw new Error(`${filePath}: unknown skill "${name}".`);
  return skill;
}

// Charge les actions déclenchées par les statistiques du jeu.
function loadEvents(dirPath: string): void {
  const filePath = path.join(dirPath, 'on_events.csv');

  for (const row of readCSV(filePath)) {
    const skillName = requiredField(row, 'skillName', filePath);
    const skill = getSkill(skillName, filePath);
    const name = requiredField(row, 'name', filePath);
    const xp = Number(row.Xp);
    const points = Number(row.pts);

    if (!Number.isFinite(xp) || xp < 0) {
      throw new Error(`${filePath}: invalid Xp value for "${name}".`);
    }
    if (!Number.isFinite(points) || points < 0) {
      throw new Error(`${filePath}: invalid pts value for "${name}".`);
    }

    skill.onEvents.push(new Action(
      skill,
      name,
      requiredField(row, 'item', filePath) as Item,
      xp,
      points,
      requiredField(row, 'criteria', filePath) as Criteria,
    ));
  }
}

// Charge les achievements et conserve leur ordre dans chaque compétence.
function loadAchievements(dirPath: string, legendaryResources: Reward[]): void {
  const filePath = path.join(dirPath, 'achievements.csv');
  const nextStepBySkill = new Map<string, number>();

  for (const row of readCSV(filePath)) {
    const skillName = requiredField(row, 'skillName', filePath);
    const skill = getSkill(skillName, filePath);
    const name = requiredField(row, 'name', filePath);
    const target = Number(row.target);

    if (!Number.isInteger(target) || target <= 0) {
      throw new Error(`${filePath}: invalid target for achievement "${name}".`);
    }

    const step = nextStepBySkill.get(skillName) ?? 0;
    nextStepBySkill.set(skillName, step + 1);

    skill.achievements.push(new Achievement(
      skill,
      name,
      requiredField(row, 'item', filePath) as Item,
      target,
      requiredField(row, 'criteria', filePath) as Criteria,
      requiredField(row, 'description', filePath),
      step,
      legendaryResources,
    ));
  }
}

// Charge tous les CSV liés aux compétences.
export function loadSkillData(dirPath: string, legendaryResources: Reward[]): void {
  loadEvents(dirPath);
  loadAchievements(dirPath, legendaryResources);
}
