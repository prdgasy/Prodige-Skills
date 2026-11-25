import type { SkillName, SkillToolTier } from '@src/data/definitions';
import { Reward } from '@src/misc/reward';
import { Tool } from '@src/misc/tool';
import type { StatType, ToolRarity } from '@src/misc/tool';
import { Skill } from '@src/skill';
import type { Item } from '@src/types';
import { readCSV, requiredField } from './csv';
import type { CsvRow } from './csv';

const TOOL_RARITIES: Record<string, ToolRarity> = {
  COMMON: '§a§lCOMMON',
  RARE: '§9§lRARE',
  EPIC: '§d§lEPIC',
  LEGENDARY: '§6§lLEGENDARY',
};

const TOOL_TIERS: SkillToolTier[] = ['common', 'rare', 'epic', 'legendary', 'mythic'];
const SKILL_LEVELS = Array.from({ length: 10 }, (_, index) => (index + 1) * 10);

export type SkillToolEntry = {
  skill: Skill;
  level: number;
  tool: Tool;
};

export type ToolData = {
  skillToolEntries: SkillToolEntry[];
  skillToolTiers: Record<SkillToolTier, Reward[]>;
  crateTools: Record<string, [Reward, number][]>;
};

// Convertit une valeur numérique et refuse les valeurs invalides.
function readNumber(row: CsvRow, field: string, filePath: string): number {
  const value = Number(row[field]);
  if (!Number.isFinite(value)) {
    throw new Error(`${filePath}: invalid number in "${field}" for "${row.name ?? 'unknown tool'}".`);
  }
  return value;
}

// Calcule le nombre d'étoiles associé à la durabilité.
function durabilityStars(value: number): number {
  if (value < 500) return 1;
  if (value < 1000) return 2;
  if (value < 2000) return 3;
  if (value < 4000) return 4;
  return 5;
}

// Construit les statistiques d'un outil à partir de tools.csv.
function parseToolStats(row: CsvRow, filePath: string): StatType {
  const damage = readNumber(row, 'damage', filePath);
  const durability = readNumber(row, 'durability', filePath);
  const speed = readNumber(row, 'speed', filePath);

  for (const [label, value] of [['damage', damage], ['speed', speed]] as const) {
    if (!Number.isInteger(value) || value < 1 || value > 5) {
      throw new Error(`${filePath}: "${row.name}" has an invalid ${label} (${value}); expected 1-5.`);
    }
  }

  if (durability <= 0) {
    throw new Error(`${filePath}: "${row.name}" has an invalid durability (${durability}).`);
  }

  return {
    Damage: { stars: damage },
    Durability: { component: 'max_damage', value: durability, stars: durabilityStars(durability) },
    'Attack Speed': { stars: speed },
  };
}

// Charge les outils, leurs paliers et leurs poids dans les coffres.
export function loadTools(filePath: string): ToolData {
  const data: ToolData = {
    skillToolEntries: [],
    skillToolTiers: { common: [], rare: [], epic: [], legendary: [], mythic: [] },
    crateTools: {},
  };
  const levelsBySkill = new Map<Skill, Set<number>>();

  for (const row of readCSV(filePath)) {
    const name = requiredField(row, 'name', filePath);
    const rarityName = requiredField(row, 'rarity', filePath).toUpperCase();
    const rarity = TOOL_RARITIES[rarityName];
    if (!rarity) throw new Error(`${filePath}: "${name}" has an unknown rarity "${rarityName}".`);

    const price = readNumber(row, 'price', filePath);
    if (!Number.isInteger(price) || price < 0) {
      throw new Error(`${filePath}: "${name}" has an invalid price (${price}).`);
    }

    const tool = new Tool({
      name,
      icon: requiredField(row, 'icon', filePath) as Item,
      price,
      rarity,
      description: requiredField(row, 'story', filePath),
      stats: parseToolStats(row, filePath),
    });

    const skillName = row.skill?.trim();
    const levelValue = row.level?.trim();

    if (skillName) {
      const skill = Skill.get(skillName as SkillName);
      if (!skill) throw new Error(`${filePath}: "${name}" references an unknown skill "${skillName}".`);

      const level = Number(levelValue);
      if (!Number.isInteger(level) || !SKILL_LEVELS.includes(level)) {
        throw new Error(`${filePath}: "${name}" has an invalid skill level "${levelValue}".`);
      }

      const levels = levelsBySkill.get(skill) ?? new Set<number>();
      if (levels.has(level)) {
        throw new Error(`${filePath}: skill "${skillName}" has more than one tool for level ${level}.`);
      }
      levels.add(level);
      levelsBySkill.set(skill, levels);

      data.skillToolEntries.push({ skill, level, tool });
      const tier = TOOL_TIERS[Math.floor((level - 10) / 20)];
      data.skillToolTiers[tier].push(tool);
    } else if (levelValue) {
      throw new Error(`${filePath}: "${name}" has a level but no skill.`);
    }

    for (const entry of (row.crates ?? '').split(';').map(value => value.trim()).filter(Boolean)) {
      const separator = entry.lastIndexOf(':');
      if (separator <= 0) {
        throw new Error(`${filePath}: "${name}" has an invalid crates entry "${entry}"; expected Crate:weight.`);
      }

      const crateName = entry.slice(0, separator).trim();
      const weight = Number(entry.slice(separator + 1).trim());
      if (!crateName || !Number.isFinite(weight) || weight <= 0) {
        throw new Error(`${filePath}: "${name}" has an invalid crates entry "${entry}"; expected Crate:weight.`);
      }

      (data.crateTools[crateName] ??= []).push([tool, weight]);
    }
  }

  // Vérifie que chaque compétence possède les dix outils attendus.
  for (const skill of Object.values(Skill.skills)) {
    const levels = levelsBySkill.get(skill) ?? new Set<number>();
    const missing = SKILL_LEVELS.filter(level => !levels.has(level));
    if (missing.length) {
      throw new Error(`tools.csv: skill "${skill.name}" is missing tools for levels ${missing.join(', ')}.`);
    }
  }

  return data;
}
