import type { CrateOption } from "@src/misc/crate";
import { Reward } from "@src/misc/reward";
import { Tool } from "@src/misc/tool";
import type { ToolOptions } from "@src/misc/tool";
import type { SkillOptions } from "@src/skill";
import { Skill } from "@src/skill";
import { Booster } from "@src/misc/booster";
import { effect } from "sandstone";

// TOOL
const baseToolDefs = {
	'§aNovice Pickaxe': {
		item: 'iron_pickaxe', description: 'A dependable starter pickaxe for everyday mining.',
		rarity: '§a§lCOMMON', durability: 250,
		price: 1500, characteristics: ['§7A balanced tool for stone and common ores.'],
	},
	'§bExpert Sword': {
		item: 'diamond_sword', description: 'A finely balanced blade for dangerous expeditions.',
		rarity: '§d§lEPIC', durability: 2000,
		price: 12000, characteristics: ['§7Reliable damage and long-lasting durability.']
	},
	'§fField Shovel': {
		item: 'iron_shovel', description: 'A sturdy shovel made for long days in the field.',
		rarity: '§a§lCOMMON', durability: 250, price: 1800,
		characteristics: ['§7Ideal for dirt, sand, gravel, and snow.']
	},
	'§9Verdant Hatchet': {
		item: 'diamond_axe', description: 'A precision axe favored by experienced foresters.',
		rarity: '§9§lRARE', durability: 1200, price: 7500,
		characteristics: ['§7Made for gathering wood across every biome.']
	},
	'§9Gale Recurve': {
		item: 'bow', description: 'A lightweight bow for hunters who value accuracy.',
		rarity: '§9§lRARE', durability: 700, price: 8000,
		characteristics: ['§7A dependable ranged weapon for the hunt.']
	},
	'§dDeepstone Drill': {
		item: 'netherite_pickaxe', description: 'A reinforced pickaxe built for the deepest mines.',
		rarity: '§d§lEPIC', durability: 3000, price: 26000,
		characteristics: ['§7Designed for long expeditions underground.']
	},
	'§dWarden Edge': {
		item: 'netherite_sword', description: 'A heavy blade forged for the most dangerous foes.',
		rarity: '§d§lEPIC', durability: 2600, price: 32000,
		characteristics: ['§7A treasured weapon for veteran hunters.']
	},
	'§6Astral Cleaver': {
		item: 'netherite_axe', description: 'A legendary axe with an edge worthy of the stars.',
		rarity: '§6§lLEGENDARY', durability: 4000, price: 60000,
		characteristics: ['§7A rare masterpiece for an elite adventurer.']
	},
	'§6Voidfall Pickaxe': {
		item: 'netherite_pickaxe', description: 'An exceptional pickaxe reserved for master miners.',
		rarity: '§6§lLEGENDARY', durability: 5000, price: 75000,
		characteristics: ['§7The pinnacle of custom mining gear.']
	},

} satisfies Record<string, Omit<ToolOptions, 'name'>>;

type SkillToolDefinition = Pick<ToolOptions, 'name' | 'item' | 'price' | 'description' | 'rarity' | 'durability'>;

const skillTool = (
	name: string,
	item: ToolOptions['item'],
	level: number,
	description: string
): SkillToolDefinition => ({
	name,
	item,
	price: [500, 1500, 3000, 5000, 8000, 12000, 18000, 25000, 35000, 50000][level / 10 - 1],
	durability: [300, 600, 900, 1200, 1600, 2000, 2400, 3000, 4000, 5000][level / 10 - 1],
	rarity: level < 30 ? '§a§lCOMMON' : level < 50 ? '§9§lRARE' : level < 80 ? '§d§lEPIC' : '§6§lLEGENDARY',
	description,
});

export const skillTools = {
	Mining: [
		skillTool('§aStonewake Pickaxe', 'iron_pickaxe', 10, 'A sturdy pickaxe for a miner beginning to explore the depths.'),
		skillTool('§aCoppervein Pickaxe', 'golden_pickaxe', 20, 'A quick pickaxe for gathering common ores.'),
		skillTool('§9Deepslate Prospector', 'diamond_pickaxe', 30, 'A reliable pickaxe made for long deepslate expeditions.'),
		skillTool('§9Redstone Extractor', 'netherite_pickaxe', 40, 'A reinforced pickaxe for tracing rich mineral veins.'),
		skillTool('§dDiamond Seeker', 'diamond_pickaxe', 50, 'A precision pickaxe for miners searching for rare gems.'),
		skillTool('§dNether Delver', 'netherite_pickaxe', 60, 'A durable pickaxe suited to the harshest underground trips.'),
		skillTool('§dObsidian Breaker', 'netherite_pickaxe', 70, 'A heavy-duty pickaxe for the most resilient stone.'),
		skillTool('§6Ancient Vein Pick', 'netherite_pickaxe', 80, 'A masterwork pickaxe for uncovering ancient riches.'),
		skillTool('§6Bedrock Borer', 'netherite_pickaxe', 90, 'An elite miner\'s tool forged for a lifetime of expeditions.'),
		skillTool('§6Worldshaper Pickaxe', 'netherite_pickaxe', 100, 'The ultimate pickaxe, awarded to a fully accomplished miner.'),
	],
	Foraging: [
		skillTool('§aSapling Cutter', 'stone_axe', 10, 'A dependable axe for gathering a first harvest of timber.'),
		skillTool('§aBark Stripper', 'iron_axe', 20, 'A balanced axe for tending young forests.'),
		skillTool('§9Canopy Hatchet', 'diamond_axe', 30, 'A sharp hatchet for exploring dense woodland canopies.'),
		skillTool('§9Wildwood Axe', 'netherite_axe', 40, 'A strong axe made for seasoned foresters.'),
		skillTool('§dHeartwood Chopper', 'diamond_axe', 50, 'A precision axe for harvesting the finest timber.'),
		skillTool('§dCrimson Timber Axe', 'netherite_axe', 60, 'A reinforced axe for gathering wood in the Nether.'),
		skillTool('§dPalegrove Cleaver', 'netherite_axe', 70, 'A durable cleaver for the rarest and oldest forests.'),
		skillTool('§6Elderwood Hatchet', 'netherite_axe', 80, 'A master forester\'s axe, crafted for endless journeys.'),
		skillTool('§6Worldroot Axe', 'netherite_axe', 90, 'An elite axe worthy of the guardian of every woodland.'),
		skillTool('§6Evergreen Reaper', 'netherite_axe', 100, 'The ultimate axe for a legend of the forests.'),
	],
	Farming: [
		skillTool('§aFirst Harvest Hoe', 'stone_hoe', 10, 'A simple hoe for preparing your first productive fields.'),
		skillTool('§aFieldhand Hoe', 'iron_hoe', 20, 'A reliable hoe for a growing farm.'),
		skillTool('§9Cropkeeper Hoe', 'diamond_hoe', 30, 'A balanced hoe for tending thriving crops.'),
		skillTool('§9Harvest Warden', 'netherite_hoe', 40, 'A reinforced hoe built for a seasoned cultivator.'),
		skillTool('§dGolden Furrow', 'diamond_hoe', 50, 'A fine hoe for tending valuable and varied harvests.'),
		skillTool('§dBountiful Planter', 'netherite_hoe', 60, 'A durable hoe for cultivating fields across the realm.'),
		skillTool('§dOrchard Keeper', 'netherite_hoe', 70, 'A masterwork hoe for orchards and distant farms.'),
		skillTool('§6Everbloom Hoe', 'netherite_hoe', 80, 'A prized tool for farmers with an exceptional harvest.'),
		skillTool('§6World Harvester', 'netherite_hoe', 90, 'An elite hoe for the greatest grower in the realm.'),
		skillTool('§6Eternal Harvest Hoe', 'netherite_hoe', 100, 'The ultimate farming tool, earned through complete mastery.'),
	],
	Hunting: [
		skillTool('§aTrailwatch Bow', 'bow', 10, 'A steady bow for a hunter learning to track their quarry.'),
		skillTool('§aPathfinder Crossbow', 'crossbow', 20, 'A dependable crossbow for dangerous trails.'),
		skillTool('§9Beasttracker Blade', 'iron_sword', 30, 'A balanced blade for a practiced monster hunter.'),
		skillTool('§9Wildstalker Bow', 'bow', 40, 'A durable bow for hunters venturing beyond the safe paths.'),
		skillTool('§dApex Crossbow', 'crossbow', 50, 'A powerful crossbow for tracking the toughest creatures.'),
		skillTool('§dDragonfang Sword', 'diamond_sword', 60, 'A finely balanced sword for high-risk hunts.'),
		skillTool('§dDreadhunter Blade', 'netherite_sword', 70, 'A reinforced blade for the realm\'s most dangerous foes.'),
		skillTool('§6Ender Tracker Bow', 'bow', 80, 'A master hunter\'s bow for quarry in every dimension.'),
		skillTool('§6Wardenbreaker Sword', 'netherite_sword', 90, 'An elite sword for hunters who fear no creature.'),
		skillTool('§6Legend of the Hunt', 'netherite_sword', 100, 'The ultimate weapon for a fully accomplished hunter.'),
	],
	Excavating: [
		skillTool('§aGroundbreaker Shovel', 'stone_shovel', 10, 'A sturdy shovel for breaking ground and gathering soil.'),
		skillTool('§aDune Walker Spade', 'iron_shovel', 20, 'A balanced spade for deserts, beaches, and riverbeds.'),
		skillTool('§9Clay Delver', 'diamond_shovel', 30, 'A sharp shovel for digging clay and softer terrain.'),
		skillTool('§9Gravel Prospector', 'netherite_shovel', 40, 'A reinforced shovel for rugged excavation work.'),
		skillTool('§dSoul Sand Spade', 'diamond_shovel', 50, 'A durable spade suited to the dangerous Nether wastes.'),
		skillTool('§dTerracotta Breaker', 'netherite_shovel', 60, 'A heavy-duty shovel for broad excavation projects.'),
		skillTool('§dRuin Prospector', 'brush', 70, 'A specialist brush for carefully exploring buried ruins.'),
		skillTool('§6Strata Shaper', 'netherite_shovel', 80, 'A master excavator\'s shovel for every kind of terrain.'),
		skillTool('§6Deep Digger', 'netherite_shovel', 90, 'An elite shovel made for the deepest expeditions.'),
		skillTool('§6Earthshaper Spade', 'netherite_shovel', 100, 'The ultimate spade, earned by a master of the land.'),
	],
} satisfies Record<string, SkillToolDefinition[]>;

export const toolDefs: Record<string, Omit<ToolOptions, 'name'>> = {
	...baseToolDefs,
	...Object.fromEntries(Object.values(skillTools).flatMap(tools =>
		tools.map(({ name, ...options }) => [name, options])
	))
};

export const skillToolMilestones = Object.fromEntries(
	Object.entries(skillTools).map(([skill, tools]) => [skill, tools.map(tool => tool.name)])
) as Record<string, string[]>;

export type ToolName = keyof typeof toolDefs;

// CRATE
type CrateDef = Omit<CrateOption, 'name' | 'rewards'> & {
	rewards: (context: CrateRewardContext) => Map<Reward, number>
};

export type SkillToolTier = 'common' | 'rare' | 'epic' | 'legendary' | 'mythic';

type CrateRewardContext = {
	keys: Record<string, Reward>;
	randomSkillXp: (min: number, max: number) => Reward;
	skillTools: Record<SkillToolTier, Reward[]>;
};

const boosterReward = (multiplier: number, type: 'Xp' | 'Pts') => {
	const booster = Booster.get(multiplier, type);
	return Reward.itemReward(booster.name, type === 'Xp' ? 'experience_bottle' : 'gold_ingot', () => booster.give());
};

export const crateDefs = {
	'§a§lCommon': {
		description: 'A starter cache with useful points, skill XP, boosters, keys, and skill-specific starter tools.',
		item: 'chest',
		keyPrice: 250,
		rewards: context => new Map<Reward, number>([
			[Reward.point(100), 25],
			[context.randomSkillXp(40, 100), 25],
			[boosterReward(2, 'Xp'), 12],
			[boosterReward(2, 'Pts'), 12],
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
			[boosterReward(2, 'Xp'), 10],
			[boosterReward(3, 'Pts'), 10],
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
			[boosterReward(3, 'Xp'), 10],
			[boosterReward(3, 'Pts'), 10],
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
			[boosterReward(4, 'Xp'), 10],
			[boosterReward(4, 'Pts'), 10],
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
			[boosterReward(4, 'Xp'), 10],
			[boosterReward(4, 'Pts'), 10],
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