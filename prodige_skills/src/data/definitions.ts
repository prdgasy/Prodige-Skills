import type { CrateOption } from "@src/misc/crate";
import { Reward } from "@src/misc/reward";
import { Tool } from "@src/misc/tool";
import type { ToolOptions } from "@src/misc/tool";
import type { SkillOptions } from "@src/skill";
import { effect } from "sandstone";

// TOOL
export const toolDefs = {
	'§aNovice Pickaxe': {
		item: 'diamond_pickaxe', description: 'This is a simple description tester a b c',
		rarity: '§f§lCOMMON', durability: 100,
		price: 2500, characteristics: ['§7This is a characteristic', '§7This is another characteristic'],
	},
	'§bExpert Sword': {
		item: 'diamond_sword', description: 'A very cool sword',
		rarity: '§d§lEPIC', durability: 2000,
		price: 5000
	},

} satisfies Record<string, Omit<ToolOptions, 'name'>>;

export type ToolName = keyof typeof toolDefs;

// CRATE
type CrateDef = Omit<CrateOption, 'name' | 'rewards'> & {
	rewards: () => Map<Reward, number>
};

export const crateDefs = {
	'§a§lCommon': {
		description: 'A crate with dependable rewards for every skill adventurer.',
		item: 'chest',
		keyPrice: 250,
		rewards: () => new Map<Reward, number>([
			[Reward.point(100), 65],
			[Tool.get('§aNovice Pickaxe'), 35]
		]),
		roll: 1
	},
	'§9§lRare': {
		description: 'A rare collection of useful gear and valuable points.',
		item: 'barrel',
		keyPrice: 750,
		rewards: () => new Map<Reward, number>([
			[Reward.point(250), 55],
			[Tool.get('§aNovice Pickaxe'), 30],
			[Tool.get('§bExpert Sword'), 15]
		]),
		roll: 1
	},
	'§5§lEpic': {
		description: 'A mythic cache with powerful gear and a generous points reward.',
		item: 'ender_chest',
		keyPrice: 1500,
		animated: true,
		rewards: () => new Map<Reward, number>([
			[Reward.point(500), 20],
			[Tool.get('§bExpert Sword'), 62],
			[Tool.get('§aNovice Pickaxe'), 100]
		]),
		roll: 4
	},
	'§6§lLegendary': {
		description: 'A legendary chest holding exceptional rewards for dedicated players.',
		item: 'ancient_debris',
		keyPrice: 5000,
		animated: true,
		rewards: () => new Map<Reward, number>([
			[Reward.point(1000), 50],
			[Tool.get('§bExpert Sword'), 40],
			[Reward.point(2000), 10]
		]),
		roll: 1
	},
	'§c§lMythic': {
		description: 'An epic trove packed with the most valuable rewards in the shop.',
		item: 'dragon_egg',
		keyPrice: 10000,
		animated: true,
		rewards: () => new Map<Reward, number>([
			[Reward.point(2000), 55],
			[Tool.get('§bExpert Sword'), 35],
			[Tool.get('§aNovice Pickaxe'), 10]
		]),
		roll: 1
	}
} satisfies Record<string, CrateDef>;

export type CrateName = keyof typeof crateDefs;

// SKILL
type SkillDefType = Omit<SkillOptions, 'name'>;
export const skillDefs = {
	'Mining': {
		item: 'diamond_pickaxe', starting: 20,
		description: 'This is a mining description',
		titles: [
			{ name: '§6Stone Seeker', description: 'A miner who has begun mastering the depths.', icon: 'stone_pickaxe', level: 10 },
			{ name: '§bDeep Delver', description: 'A seasoned explorer of the underground.', icon: 'deepslate', level: 30 },
			{ name: '§eCavern Pathfinder', description: 'A skilled explorer of the deepest caves.', icon: 'iron_pickaxe', level: 50 },
			{ name: '§4Deep Core Delver', description: 'A veteran miner who fears no depth.', icon: 'diamond_pickaxe', level: 70 },
			{ name: '§dVein Sovereign', description: 'A legendary master of every mineral vein.', icon: 'netherite_pickaxe', level: 90 },
			{ name: '§cMaster Miner', description: 'A legend among the miners of the realm.', icon: 'diamond_pickaxe', price: 25000 },
			{ name: '§5Bedrock Baron', description: 'A title reserved for the wealthiest mining magnates.', icon: 'netherite_pickaxe', price: 50000 },
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
		],
		ability: {
			name: 'Bountiful Harvest',
			description: 'Chance to restore hunger with Saturation when harvesting.',
			basePrice: 400,
			trigger: () => effect.give('@s', 'minecraft:saturation', 1, 0, true)
		}
	},
	'Hunting': {
		item: 'netherite_sword', starting: 20,
		description: 'Track and hunt creatures across the Overworld and beyond.',
		titles: [
			{ name: '§7Trail Scout', description: 'A newcomer learning to follow the tracks.', icon: 'leather', level: 10 },
			{ name: '§aWild Stalker', description: 'A practiced tracker of the wilderness.', icon: 'rabbit_hide', level: 30 },
			{ name: '§6Beast Hunter', description: 'A seasoned hunter who knows every quarry.', icon: 'bow', level: 50 },
			{ name: '§cApex Predator', description: 'A feared hunter at the top of the food chain.', icon: 'crossbow', level: 70 },
			{ name: '§4Legend of the Hunt', description: 'The greatest hunter in every dimension.', icon: 'netherite_sword', level: 90 },
			{ name: '§2Keeper of the Wild', description: 'A celebrated title for a master tracker.', icon: 'compass', price: 15000 },
			{ name: '§4The Unerring', description: 'A prestigious title for a peerless hunter.', icon: 'spyglass', price: 50000 },
		],
		ability: {
			name: "Hunter's Focus",
			description: 'Chance to gain Strength I for 6 seconds after a hunt.',
			basePrice: 600,
			trigger: () => effect.give('@s', 'minecraft:strength', 6, 0, true)
		}
	},
	'Fishing': {
		item: 'fishing_rod', starting: 15,
		description: 'Cast your line, land the catch, and explore the waters.',
		titles: [
			{ name: '§bMinnow Catcher', description: 'A beginner learning the patience of fishing.', icon: 'cod', level: 10 },
			{ name: '§3Deep Angler', description: 'A practiced angler at home on open water.', icon: 'salmon', level: 30 },
			{ name: '§9Master Angler', description: 'A fisher with a keen eye for every catch.', icon: 'fishing_rod', level: 50 },
			{ name: '§5Tidecaller', description: 'A master whose casts seem guided by the tides.', icon: 'nautilus_shell', level: 70 },
			{ name: "§dLeviathan's Bane", description: 'The greatest angler beneath the waves.', icon: 'heart_of_the_sea', level: 90 },
			{ name: '§bPearl Diver', description: 'A celebrated title for a patient explorer.', icon: 'prismarine_shard', price: 15000 },
			{ name: '§3Lord of the Tides', description: 'A prestigious title for a true water wanderer.', icon: 'trident', price: 50000 },
		],
		ability: {
			name: 'Tidal Fortune',
			description: 'Chance to gain Luck I for 30 seconds when fishing.',
			basePrice: 500,
			trigger: () => effect.give('@s', 'minecraft:luck', 30, 0, true)
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