import type { CrateOption } from "@src/misc/crate";
import { Reward } from "@src/misc/reward";
import { Tool } from "@src/misc/tool";
import type { ToolOptions } from "@src/misc/tool";
import type { SkillOptions } from "@src/skill";
import { Skill } from "@src/skill";
import { Booster } from "@src/misc/booster";
import { effect } from "sandstone";

// CRATE
type CrateDef = Omit<CrateOption, 'name' | 'rewards'> & {
  rewards: (context: CrateRewardContext) => Map<Reward, number>
};

export type SkillToolTier = 'common' | 'rare' | 'epic' | 'legendary' | 'mythic';

type CrateRewardContext = {
  keys: Record<string, Reward>;
  randomSkillXp: (min: number, max: number) => Reward;
  skillTools: Record<SkillToolTier, Reward[]>;
  tools: [Reward, number][];
};
export const crateDefs = {
  '§a§lCommon': {
    description: 'A starter cache with useful points, skill XP, boosters, keys, and skill-specific starter tools.',
    item: 'chest',
    keyPrice: 250,
    rewards: context => new Map<Reward, number>([
      [Reward.point(100), 25],
      [context.randomSkillXp(40, 100), 25],
      [Booster.get('Xp', 2), 12],
      [Booster.get('Pts', 2), 12],
      [context.keys['§a§lCommon'], 8],
      [Tool.get('§aNovice Pickaxe'), 10],
      [Tool.get('§fField Shovel'), 8],
      ...context.skillTools.common.map(reward => [reward, 4] as [Reward, number])
    ]),
    roll: 3
  },

  '§9§lRare': {
    description: 'A well-stocked cache with better XP, stronger boosters, keys, and more skill-specific gear.',
    item: 'barrel',
    keyPrice: 750,
    rewards: context => new Map<Reward, number>([
      [Reward.point(250), 20],
      [context.randomSkillXp(100, 250), 20],
      [Booster.get('Xp', 2), 10],
      [Booster.get('Pts', 3), 10],
      [context.keys['§a§lCommon'], 8],
      [context.keys['§9§lRare'], 6],
      [Tool.get('§aNovice Pickaxe'), 10],
      [Tool.get('§9Verdant Hatchet'), 8],
      [Tool.get('§9Gale Recurve'), 8],
      ...context.skillTools.common.map(reward => [reward, 2] as [Reward, number]),
      ...context.skillTools.rare.map(reward => [reward, 4] as [Reward, number])
    ]),
    roll: 4
  },

  '§5§lEpic': {
    description: 'An epic cache with substantial points, random skill XP, powerful boosters, keys, and advanced gear.',
    item: 'ender_chest',
    keyPrice: 1500,
    rewards: context => new Map<Reward, number>([
      [Reward.point(500), 20],
      [context.randomSkillXp(200, 500), 20],
      [Booster.get('Xp', 3), 10],
      [Booster.get('Pts', 3), 10],
      [context.keys['§9§lRare'], 8],
      [context.keys['§5§lEpic'], 6],
      [Tool.get('§dDeepstone Drill'), 12],
      [Tool.get('§bExpert Sword'), 8],
      [Tool.get('§dWarden Edge'), 6],
      ...context.skillTools.rare.map(reward => [reward, 2] as [Reward, number]),
      ...context.skillTools.epic.map(reward => [reward, 4] as [Reward, number])
    ]),
    roll: 5
  },

  '§6§lLegendary': {
    description: 'A legendary collection of high-value points, skill XP, boosters, keys, and elite skill gear.',
    item: 'ancient_debris',
    keyPrice: 5000,
    rewards: context => new Map<Reward, number>([
      [Reward.point(1000), 20],
      [context.randomSkillXp(400, 900), 20],
      [Booster.get('Xp', 4), 10],
      [Booster.get('Pts', 4), 10],
      [context.keys['§5§lEpic'], 10],
      [context.keys['§6§lLegendary'], 6],
      [Tool.get('§dWarden Edge'), 8],
      [Tool.get('§6Astral Cleaver'), 8],
      [Tool.get('§6Voidfall Pickaxe'), 8],
      ...context.skillTools.epic.map(reward => [reward, 2] as [Reward, number]),
      ...context.skillTools.legendary.map(reward => [reward, 4] as [Reward, number])
    ]),
    roll: 6
  },

  '§c§lMythic': {
    description: 'The rarest cache, offering top-tier skill XP, boosters, keys, points, and mastery-level gear.',
    item: 'dragon_egg',
    keyPrice: 10000,
    rewards: context => new Map<Reward, number>([
      [Reward.point(2000), 20],
      [context.randomSkillXp(800, 1500), 20],
      [Booster.get('Xp', 4), 10],
      [Booster.get('Pts', 4), 10],
      [context.keys['§6§lLegendary'], 10],
      [context.keys['§c§lMythic'], 5],
      [Tool.get('§6Astral Cleaver'), 10],
      [Tool.get('§6Voidfall Pickaxe'), 10],
      [Tool.get('§dDeepstone Drill'), 5],
      ...context.skillTools.legendary.map(reward => [reward, 2] as [Reward, number]),
      ...context.skillTools.mythic.map(reward => [reward, 4] as [Reward, number])
    ]),
    roll: 7
  }
} satisfies Record<string, CrateDef>;

export type CrateName = keyof typeof crateDefs;

// SKILL
type SkillDefType = Omit<SkillOptions, 'name'>;
export const skillDefs = {
  'Mining': {
    item: 'diamond_pickaxe', starting: 20,
    description: 'Mine stone, deepslate, ores, and ancient debris to master the depths.',
    titles: [
      { name: '§6Stone Seeker', description: 'A miner who has begun mastering the depths.', icon: 'stone_pickaxe', level: 10 },
      { name: '§bDeep Delver', description: 'A seasoned explorer of the underground.', icon: 'deepslate', level: 30 },
      { name: '§eCavern Pathfinder', description: 'A skilled explorer of the deepest caves.', icon: 'iron_pickaxe', level: 50 },
      { name: '§4Deep Core Delver', description: 'A veteran miner who fears no depth.', icon: 'diamond_pickaxe', level: 70 },
      { name: '§dVein Sovereign', description: 'A legendary master of every mineral vein.', icon: 'netherite_pickaxe', level: 90 },
      { name: '§cMaster Miner', description: 'A legend among the miners of the realm.', icon: 'diamond_pickaxe', price: 25000 },
      { name: '§5Bedrock Baron', description: 'A title reserved for the wealthiest mining magnates.', icon: 'netherite_pickaxe', price: 50000 },
      { name: '§8Cave Cartographer', description: 'A mapper of every hidden cavern and winding tunnel.', icon: 'map', level: 20 },
      { name: '§6Ore Oracle', description: 'A discerning eye that finds riches where others see stone.', icon: 'raw_gold', price: 35000 },
      { name: '§bDiamond Crown', description: 'A title for a miner whose fortune shines like diamond.', icon: 'diamond', price: 75000 },
    ],
    ability: {
      name: 'Ore Rush',
      description: 'Chance to gain Haste I for 8 seconds while mining.',
      basePrice: 500,
      trigger: () => effect.give('@s', 'minecraft:haste', 8, 0, true)
    }
  },
  'Foraging': {
    item: 'oak_sapling', starting: 10,
    description: 'Chop trees, gather wood, and master the art of forestry.',
    titles: [
      { name: '§aSapling', description: 'A new gatherer ready to grow.', icon: 'oak_sapling', level: 10 },
      { name: '§2Forest Guardian', description: 'A trusted protector of the forest.', icon: 'oak_log', level: 30 },
      { name: '§6Canopy Keeper', description: 'A seasoned guardian of the tallest forests.', icon: 'jungle_log', level: 50 },
      { name: '§2Wildwood Elder', description: 'An elder whose knowledge spans every woodland.', icon: 'dark_oak_log', level: 70 },
      { name: '§dVerdant Sovereign', description: 'The undisputed master of the wilds.', icon: 'cherry_log', level: 90 },
      { name: '§5Verdant Legend', description: 'A true master of woodlands and wild growth.', icon: 'cherry_sapling', price: 25000 },
      { name: '§aHeart of the Forest', description: 'A treasured title for the greatest foresters.', icon: 'mangrove_propagule', price: 50000 },
      { name: '§2Timber Baron', description: 'A master of the great forests and their finest timber.', icon: 'spruce_log', level: 40 },
      { name: '§aBloomkeeper', description: 'A devoted steward of wild gardens and flowering groves.', icon: 'azalea', price: 30000 },
      { name: '§dElderwood', description: 'A venerable guardian whose roots run deep.', icon: 'dark_oak_sapling', price: 70000 },
    ],
    ability: {
      name: 'Forest Stride',
      description: 'Chance to gain Speed I for 8 seconds while gathering.',
      basePrice: 500,
      trigger: () => effect.give('@s', 'minecraft:speed', 8, 0, true)
    }
  },
  'Farming': {
    item: 'golden_hoe', starting: 15,
    description: 'Grow crops, gather harvests, and become a master farmer.',
    titles: [
      { name: '§aField Hand', description: 'A newcomer learning to tend the land.', icon: 'wheat', level: 10 },
      { name: '§eCrop Keeper', description: 'A reliable keeper of thriving fields.', icon: 'carrot', level: 30 },
      { name: '§6Harvest Warden', description: 'A farmer whose harvests feed whole villages.', icon: 'hay_block', level: 50 },
      { name: '§2Grand Agronomist', description: 'An expert in every crop and growing season.', icon: 'golden_hoe', level: 70 },
      { name: '§dEternal Harvest', description: 'The ultimate champion of the cultivated lands.', icon: 'enchanted_golden_apple', level: 90 },
      { name: '§aGreen Thumb', description: 'A distinguished title for a dedicated grower.', icon: 'wheat_seeds', price: 15000 },
      { name: '§6The Golden Farmer', description: "A prestigious title for the realm's finest farmer.", icon: 'golden_carrot', price: 50000 },
      { name: '§eGrain Baron', description: 'A respected grower whose fields stretch beyond the horizon.', icon: 'hay_block', level: 20 },
      { name: '§aOrchard Master', description: 'A patient cultivator of the finest fruit and crops.', icon: 'apple', price: 30000 },
    ],
    ability: {
      name: 'Bountiful Harvest',
      description: 'Chance to restore hunger with Saturation when harvesting.',
      basePrice: 400,
      trigger: () => effect.give('@s', 'minecraft:saturation', 1, 0, true)
    }
  },
  'Hunting': {
    item: 'bow', starting: 20,
    description: 'Track and hunt creatures across the Overworld and beyond.',
    titles: [
      { name: '§7Trail Scout', description: 'A newcomer learning to follow the tracks.', icon: 'leather', level: 10 },
      { name: '§aWild Stalker', description: 'A practiced tracker of the wilderness.', icon: 'rabbit_hide', level: 30 },
      { name: '§6Beast Hunter', description: 'A seasoned hunter who knows every quarry.', icon: 'bow', level: 50 },
      { name: '§cApex Predator', description: 'A feared hunter at the top of the food chain.', icon: 'crossbow', level: 70 },
      { name: '§4Legend of the Hunt', description: 'The greatest hunter in every dimension.', icon: 'netherite_sword', level: 90 },
      { name: '§2Keeper of the Wild', description: 'A celebrated title for a master tracker.', icon: 'compass', price: 15000 },
      { name: '§4The Unerring', description: 'A prestigious title for a peerless hunter.', icon: 'spyglass', price: 50000 },
      { name: '§cMonster Stalker', description: 'A fearless tracker of the creatures that roam at night.', icon: 'skeleton_skull', level: 20 },
      { name: '§6Dragon Tracker', description: 'A legendary hunter who has faced the Ender Dragon.', icon: 'dragon_breath', price: 40000 },
    ],
    ability: {
      name: "Hunter's Focus",
      description: 'Chance to gain Strength I for 6 seconds after a hunt.',
      basePrice: 600,
      trigger: () => effect.give('@s', 'minecraft:strength', 6, 0, true)
    }
  },
  'Excavating': {
    item: 'iron_shovel', starting: 15,
    description: 'Dig through soil, sand, clay, and other soft terrain.',
    titles: [
      { name: '§7Dirt Digger', description: 'A beginner breaking ground one block at a time.', icon: 'wooden_shovel', level: 10 },
      { name: '§eSand Strider', description: 'A reliable digger of beaches and deserts.', icon: 'sand', level: 30 },
      { name: '§6Clay Delver', description: 'A skilled excavator of clay and riverbeds.', icon: 'clay', level: 50 },
      { name: '§bDeep Digger', description: 'A veteran who can clear any soft terrain.', icon: 'diamond_shovel', level: 70 },
      { name: '§dEarthshaper', description: 'The ultimate master of the land beneath your feet.', icon: 'netherite_shovel', level: 90 },
      { name: '§eDune Walker', description: 'A distinguished title for a desert wanderer.', icon: 'sandstone', price: 15000 },
      { name: '§6Lord of the Strata', description: 'A prestigious title for a master excavator.', icon: 'suspicious_sand', price: 50000 },
      { name: '§6Desert Cartographer', description: 'A guide who knows every dune, canyon, and buried ruin.', icon: 'map', level: 20 },
      { name: '§eDune Sovereign', description: 'A ruler of the sands and all the lands beneath them.', icon: 'red_sand', price: 30000 },
    ],
    ability: {
      name: 'Deep Digger',
      description: 'Chance to gain Haste II for 8 seconds while excavating.',
      basePrice: 500,
      trigger: () => effect.give('@s', 'minecraft:haste', 8, 1, true)
    }
  }
} satisfies Record<string, SkillDefType>;
export type SkillName = keyof typeof skillDefs;