import { Task, TASK_RARITIES } from '@src/misc/task';
import type { TaskRarity } from '@src/misc/task';
import { Reward } from '@src/misc/reward';
import type { Item, Criteria } from '@src/types';
import type { ResourceRewardData } from './rewards';
import { readCSV, requiredField } from './csv';

const TASK_POINTS: Record<TaskRarity, number> = {
  common: 100,
  rare: 250,
  epic: 500,
  legendary: 1000,
};

function chooseWeightedResources(
  rarity: TaskRarity,
  resources: ResourceRewardData,
  count: number
): Reward[] {
  const pool = [...resources.byTier[rarity]];

  if (pool.length < count) {
    throw new Error(
      `Not enough ${rarity} resources: expected ${count}, found ${pool.length}.`
    );
  }

  const selected: Reward[] = [];

  for (let i = 0; i < count; i++) {
    const totalWeight = pool.reduce((total, reward) => {
      const weight = resources.weights.get(reward);

      if (weight === undefined || !Number.isFinite(weight) || weight <= 0) {
        throw new Error(`Invalid weight for resource "${reward.name}".`);
      }

      return total + weight;
    }, 0);

    let random = Math.random() * totalWeight;
    let index = pool.length - 1;

    for (let j = 0; j < pool.length; j++) {
      random -= resources.weights.get(pool[j])!;

      if (random < 0) {
        index = j;
        break;
      }
    }

    selected.push(pool.splice(index, 1)[0]);
  }

  return selected;
}

export function loadTasks(
  filePath: string,
  resources: ResourceRewardData
): Task[] {
  return readCSV(filePath).map(row => {
    const item = requiredField(row, 'item', filePath) as Item;
    const name = requiredField(row, 'name', filePath);
    const goal = Number(requiredField(row, 'goal', filePath));
    const criteria = requiredField(row, 'criteria', filePath) as Criteria;
    const rawRarity = requiredField(row, 'rarity', filePath).toLowerCase();

    if (!Number.isInteger(goal) || goal <= 0) {
      throw new Error(`${filePath}: invalid goal for task "${name}".`);
    }

    if (!(TASK_RARITIES as readonly string[]).includes(rawRarity)) {
      throw new Error(`${filePath}: invalid rarity "${rawRarity}" for task "${name}".`);
    }

    const rarity = rawRarity as TaskRarity;

    const rewards = [
      Reward.point(TASK_POINTS[rarity]),
      ...chooseWeightedResources(rarity, resources, 3),
    ];

    return new Task(item, name, goal, criteria, rarity, rewards);
  });
}