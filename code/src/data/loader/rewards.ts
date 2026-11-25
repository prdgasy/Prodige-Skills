import { crateDefs } from '@src/data/definitions';
import type { CrateName } from '@src/data/definitions';
import { Crate } from '@src/misc/crate';
import { Reward } from '@src/misc/reward';
import { Booster } from '@src/misc/booster';
import { Global } from '@src/global';
import { Skill } from '@src/skill';
import type { Item } from '@src/types';
import { give } from 'sandstone';
import { readCSV, requiredField } from './csv';
import type { ToolData } from './tools';

export const RESOURCE_TIERS = ['common', 'rare', 'epic', 'legendary'] as const;
export type ResourceTier = typeof RESOURCE_TIERS[number];

export type ResourceRewardData = {
  byTier: Record<ResourceTier, Reward[]>;
  weights: Map<Reward, number>;
};

const CRATE_RESOURCE_TIER: Record<string, ResourceTier> = {
  Common: 'common',
  Rare: 'rare',
  Epic: 'epic',
  Legendary: 'legendary',
  Mythic: 'legendary',
};

// Retire les codes couleur d'un nom de coffre.
function plain(value: string): string {
  return value.replace(/§./g, '');
}

// Crée une récompense qui donne une quantité de ressources.
function createResourceReward(name: string, item: Item, count: number): Reward {
  const displayName = `${count} ${name}`;

  return new Reward(
    `§f${displayName}`,
    () => give('@p', item, count),
    {
      icon: item,
      category: 'vault',
      description: `§7${displayName}`,
    }
  );
}

// Charge les ressources et leurs poids depuis resources.csv.
export function loadResourceRewards(filePath: string): ResourceRewardData {
  const data: ResourceRewardData = {
    byTier: { common: [], rare: [], epic: [], legendary: [] },
    weights: new Map(),
  };
  const usedIds = new Set<string>();

  for (const row of readCSV(filePath)) {
    const category = requiredField(row, 'category', filePath).toLowerCase() as ResourceTier;
    if (!Object.hasOwn(data.byTier, category)) {
      throw new Error(`${filePath}: unknown category "${category}".`);
    }

    const name = requiredField(row, 'name', filePath);
    const item = requiredField(row, 'item', filePath) as Item;
    const count = Number(row.count);
    const weight = Number(row.weight);

    if (!Number.isInteger(count) || count <= 0) {
      throw new Error(`${filePath}: "${name}" has an invalid count (${row.count}).`);
    }
    if (!Number.isFinite(weight) || weight <= 0) {
      throw new Error(`${filePath}: "${name}" has an invalid weight (${row.weight}).`);
    }

    const rewardId = Global.toResource(`§f${count} ${name}`);
    if (usedIds.has(rewardId) || Reward.toVaultReg.has(rewardId)) {
      throw new Error(`${filePath}: duplicate reward ID for "${count} ${name}".`);
    }
    usedIds.add(rewardId);

    const reward = createResourceReward(name, item, count);
    data.byTier[category].push(reward);
    data.weights.set(reward, weight);
  }

  // Chaque palier doit avoir au moins une récompense pour Reward.choose().
  for (const tier of RESOURCE_TIERS) {
    if (data.byTier[tier].length === 0) {
      throw new Error(`${filePath}: no resource rewards defined for the "${tier}" tier.`);
    }
  }

  return data;
}

// Définit les récompenses utilisées par les niveaux et les achievements.
export function setDefaultRewards(resources: ResourceRewardData): void {
  const commonPoints = [100, 200, 300, 400, 500].map(Reward.point);
  const rarePoints = [800, 1000, 1300, 1700].map(Reward.point);
  const epicPoints = [3000, 3600, 4000, 5000].map(Reward.point);
  const legendaryPoints = [6000, 7500, 9000, 12000].map(Reward.point);
  const skills = Object.values(Skill.skills);

  Reward.common = () => [
    ...Reward.choose(commonPoints),
    ...Reward.choose(resources.byTier.common),
    ...Reward.choose([
      Booster.get('Xp', 2, 15),
      Booster.get('Pts', 2, 15),
      Crate.get('§a§lCommon').key,
    ]),
    Reward.randomXp(40, 100, skills),
  ];

  Reward.rare = () => [
    ...Reward.choose(rarePoints),
    ...Reward.choose(resources.byTier.rare),
    ...Reward.choose([
      Booster.get('Xp', 3, 15),
      Booster.get('Pts', 3, 15),
      Crate.get('§9§lRare').key,
    ]),
    Reward.randomXp(100, 250, skills),
  ];

  Reward.epic = () => [
    ...Reward.choose(epicPoints),
    ...Reward.choose(resources.byTier.epic),
    ...Reward.choose([
      Booster.get('Xp', 4, 15),
      Booster.get('Pts', 4, 15),
      Crate.get('§5§lEpic').key,
    ]),
    Reward.randomXp(250, 500, skills),
  ];

  Reward.legendary = () => [
    ...Reward.choose(legendaryPoints),
    ...Reward.choose(resources.byTier.legendary),
    ...Reward.choose([
      Booster.get('Xp', 4, 15),
      Booster.get('Pts', 4, 15),
      Crate.get('§6§lLegendary').key,
    ]),
    Reward.randomXp(1000, 2000, skills),
  ];
}

// Ajoute les outils et les ressources aux probabilités de chaque coffre.
export function setCrateRewards(tools: ToolData, resources: ResourceRewardData): void {
  const keys = Object.fromEntries(
    Object.entries(Crate.crates).map(([name, crate]) => [name, crate.key])
  ) as Record<string, Reward>;
  const skills = Object.values(Skill.skills);
  const knownCrates = new Set(Object.keys(crateDefs).map(plain));

  for (const crateName of Object.keys(tools.crateTools)) {
    if (!knownCrates.has(crateName)) {
      throw new Error(`tools.csv: unknown crate "${crateName}".`);
    }
  }

  for (const [name, definition] of Object.entries(crateDefs)) {
    const normalizedName = plain(name);
    const maxTier = CRATE_RESOURCE_TIER[normalizedName];
    if (!maxTier) {
      throw new Error(`No resource tier configured for crate "${normalizedName}".`);
    }

    const raw = definition.rewards({
      keys,
      randomSkillXp: (min, max) => Reward.randomXp(min, max, skills),
      skillTools: tools.skillToolTiers,
      tools: tools.crateTools[normalizedName] ?? [],
    });

    const maxTierIndex = RESOURCE_TIERS.indexOf(maxTier);
    for (const [index, tier] of RESOURCE_TIERS.entries()) {
      if (index > maxTierIndex) break;

      for (const reward of resources.byTier[tier]) {
        const weight = resources.weights.get(reward);
        if (weight === undefined) {
          throw new Error(`Missing weight for resource reward "${reward.name}".`);
        }
        if (raw.has(reward)) {
          throw new Error(`Crate "${normalizedName}" already contains resource reward "${reward.name}".`);
        }
        raw.set(reward, weight);
      }
    }

    // Refuse une table de probabilités vide ou contenant un poids invalide.
    for (const [reward, weight] of raw) {
      if (!Number.isFinite(weight) || weight <= 0) {
        throw new Error(`Crate "${normalizedName}" has an invalid weight for "${reward.name}".`);
      }
    }

    const totalWeight = Crate.getTotalWeight(raw);
    if (!Number.isFinite(totalWeight) || totalWeight <= 0) {
      throw new Error(`Crate "${normalizedName}" has no valid reward weight.`);
    }

    const crate = Crate.get(name as CrateName);
    crate.totalRewardWeight = totalWeight;
    crate.rewards = Crate.getRewards(raw, totalWeight);
  }
}

// Prépare les récompenses de chaque niveau de compétence.
export function setSkillRewards(tools: ToolData): void {
  for (const skill of Object.values(Skill.skills)) {
    for (let level = 0; level <= 100; level++) {
      const rewards = level > 0 && level % 25 === 0
        ? Reward.legendary()
        : level > 0 && level % 10 === 0
          ? Reward.epic()
          : level > 0 && level % 5 === 0
            ? Reward.rare()
            : Reward.common();

      skill.rewards.set(level, rewards);
    }

    for (const entry of tools.skillToolEntries) {
      if (entry.skill !== skill) continue;
      const rewards = skill.rewards.get(entry.level);
      if (!rewards) throw new Error(`Missing reward slot for ${skill.name} level ${entry.level}.`);
      rewards.push(entry.tool);
    }

    if (skill.ability) {
      for (let tier = 1; tier <= 10; tier++) {
        const level = tier * 10;
        skill.rewards.get(level)!.push(Reward.ability(skill.ability, tier));
      }
    }

    for (const title of skill.titles) {
      if (title.obtain !== 'level') continue;
      const rewards = skill.rewards.get(title.requires);
      if (!rewards) {
        throw new Error(`Title "${title.name}" references an invalid level on skill "${skill.name}".`);
      }
      rewards.push(title);
    }
  }

  // Vérifie que chaque compétence a bien reçu ses dix outils de palier.
  for (const skill of Object.values(Skill.skills)) {
    const count = tools.skillToolEntries.filter(entry => entry.skill === skill).length;
    if (count !== 10) {
      throw new Error(`Skill "${skill.name}" must have 10 level tools; found ${count}.`);
    }
  }
}
