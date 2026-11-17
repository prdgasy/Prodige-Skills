# prodige_skills::main::fill -> (0)
item replace entity @s container.0 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (1)
item replace entity @s container.1 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (2)
item replace entity @s container.2 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (3)
item replace entity @s container.3 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (4)
item replace entity @s container.4 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (5)
item replace entity @s container.5 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (6)
item replace entity @s container.6 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (7)
item replace entity @s container.7 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (8)
item replace entity @s container.8 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (9)
item replace entity @s container.9 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (10)
item replace entity @s container.10 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (11)
item replace entity @s container.11 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (12)
item replace entity @s container.12 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (13)
item replace entity @s container.13 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (14)
item replace entity @s container.14 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (15)
item replace entity @s container.15 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (16)
item replace entity @s container.16 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (17)
item replace entity @s container.17 with gray_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (18)
item replace entity @s container.18 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (19)
item replace entity @s container.19 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (20)
item replace entity @s container.20 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (21)
item replace entity @s container.21 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (22)
item replace entity @s container.22 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (23)
item replace entity @s container.23 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (24)
item replace entity @s container.24 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (25)
item replace entity @s container.25 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
# prodige_skills::main::fill -> (26)
item replace entity @s container.26 with black_stained_glass_pane[lore=[],custom_data={prodige_skills: 1b}] 1
scoreboard players set anon_cnoL-r-9_48 __sandstone 0
execute if entity @p[tag=prodige_skills.misc.task.0.done] run scoreboard players add anon_cnoL-r-9_48 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.1.done] run scoreboard players add anon_cnoL-r-9_48 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.2.done] run scoreboard players add anon_cnoL-r-9_48 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.3.done] run scoreboard players add anon_cnoL-r-9_48 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.4.done] run scoreboard players add anon_cnoL-r-9_48 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.5.done] run scoreboard players add anon_cnoL-r-9_48 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_0 set value '§aReady to roll'
execute if score @p prodige_skills.task.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if7
# prodige_skills::main::fill -> §6Tasks §8• §e$(macro_arg_10)§6/§e3(23)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_10 int 1 run scoreboard players get anon_cnoL-r-9_48 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_11 int 1 run scoreboard players get anon_cnoL-r-9_48 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_12 set from storage __sandstone:variable anon_cnoL-r-9_0
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.main
scoreboard players set anon_cnoL-r-9_49 __sandstone 0
execute if score @p prodige_skills.reward.pending.stone_seeker matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.stone_seeker
execute if score @p prodige_skills.reward.pending.deep_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.deep_delver
execute if score @p prodige_skills.reward.pending.cavern_pathfinder matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.cavern_pathfinder
execute if score @p prodige_skills.reward.pending.deep_core_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.deep_core_delver
execute if score @p prodige_skills.reward.pending.vein_sovereign matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.vein_sovereign
execute if score @p prodige_skills.reward.pending.master_miner matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.master_miner
execute if score @p prodige_skills.reward.pending.bedrock_baron matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.bedrock_baron
execute if score @p prodige_skills.reward.pending.cave_cartographer matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.cave_cartographer
execute if score @p prodige_skills.reward.pending.ore_oracle matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.ore_oracle
execute if score @p prodige_skills.reward.pending.diamond_crown matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.diamond_crown
execute if score @p prodige_skills.reward.pending.sapling matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.sapling
execute if score @p prodige_skills.reward.pending.forest_guardian matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.forest_guardian
execute if score @p prodige_skills.reward.pending.canopy_keeper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.canopy_keeper
execute if score @p prodige_skills.reward.pending.wildwood_elder matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.wildwood_elder
execute if score @p prodige_skills.reward.pending.verdant_sovereign matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.verdant_sovereign
execute if score @p prodige_skills.reward.pending.verdant_legend matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.verdant_legend
execute if score @p prodige_skills.reward.pending.heart_of_the_forest matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.heart_of_the_forest
execute if score @p prodige_skills.reward.pending.timber_baron matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.timber_baron
execute if score @p prodige_skills.reward.pending.bloomkeeper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.bloomkeeper
execute if score @p prodige_skills.reward.pending.elderwood matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.elderwood
execute if score @p prodige_skills.reward.pending.field_hand matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.field_hand
execute if score @p prodige_skills.reward.pending.crop_keeper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.crop_keeper
execute if score @p prodige_skills.reward.pending.harvest_warden matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.harvest_warden
execute if score @p prodige_skills.reward.pending.grand_agronomist matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.grand_agronomist
execute if score @p prodige_skills.reward.pending.eternal_harvest matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.eternal_harvest
execute if score @p prodige_skills.reward.pending.green_thumb matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.green_thumb
execute if score @p prodige_skills.reward.pending.the_golden_farmer matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.the_golden_farmer
execute if score @p prodige_skills.reward.pending.grain_baron matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.grain_baron
execute if score @p prodige_skills.reward.pending.orchard_master matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.orchard_master
execute if score @p prodige_skills.reward.pending.trail_scout matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.trail_scout
execute if score @p prodige_skills.reward.pending.wild_stalker matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.wild_stalker
execute if score @p prodige_skills.reward.pending.beast_hunter matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.beast_hunter
execute if score @p prodige_skills.reward.pending.apex_predator matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.apex_predator
execute if score @p prodige_skills.reward.pending.legend_of_the_hunt matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.legend_of_the_hunt
execute if score @p prodige_skills.reward.pending.keeper_of_the_wild matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.keeper_of_the_wild
execute if score @p prodige_skills.reward.pending.the_unerring matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.the_unerring
execute if score @p prodige_skills.reward.pending.monster_stalker matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.monster_stalker
execute if score @p prodige_skills.reward.pending.dragon_tracker matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.dragon_tracker
execute if score @p prodige_skills.reward.pending.dirt_digger matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.dirt_digger
execute if score @p prodige_skills.reward.pending.sand_strider matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.sand_strider
execute if score @p prodige_skills.reward.pending.clay_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.clay_delver
execute if score @p prodige_skills.reward.pending.deep_digger matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.deep_digger
execute if score @p prodige_skills.reward.pending.earthshaper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.earthshaper
execute if score @p prodige_skills.reward.pending.dune_walker matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.dune_walker
execute if score @p prodige_skills.reward.pending.lord_of_the_strata matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.lord_of_the_strata
execute if score @p prodige_skills.reward.pending.desert_cartographer matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.desert_cartographer
execute if score @p prodige_skills.reward.pending.dune_sovereign matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.dune_sovereign
execute if score @p prodige_skills.reward.pending.novice_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.novice_pickaxe
execute if score @p prodige_skills.reward.pending.expert_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.expert_sword
execute if score @p prodige_skills.reward.pending.field_shovel matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.field_shovel
execute if score @p prodige_skills.reward.pending.verdant_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.verdant_hatchet
execute if score @p prodige_skills.reward.pending.gale_recurve matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.gale_recurve
execute if score @p prodige_skills.reward.pending.deepstone_drill matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.deepstone_drill
execute if score @p prodige_skills.reward.pending.warden_edge matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.warden_edge
execute if score @p prodige_skills.reward.pending.astral_cleaver matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.astral_cleaver
execute if score @p prodige_skills.reward.pending.voidfall_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.voidfall_pickaxe
execute if score @p prodige_skills.reward.pending.stonewake_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.stonewake_pickaxe
execute if score @p prodige_skills.reward.pending.coppervein_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.coppervein_pickaxe
execute if score @p prodige_skills.reward.pending.deepslate_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.deepslate_prospector
execute if score @p prodige_skills.reward.pending.redstone_extractor matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.redstone_extractor
execute if score @p prodige_skills.reward.pending.diamond_seeker matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.diamond_seeker
execute if score @p prodige_skills.reward.pending.nether_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.nether_delver
execute if score @p prodige_skills.reward.pending.obsidian_breaker matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.obsidian_breaker
execute if score @p prodige_skills.reward.pending.ancient_vein_pick matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.ancient_vein_pick
execute if score @p prodige_skills.reward.pending.bedrock_borer matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.bedrock_borer
execute if score @p prodige_skills.reward.pending.worldshaper_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.worldshaper_pickaxe
execute if score @p prodige_skills.reward.pending.sapling_cutter matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.sapling_cutter
execute if score @p prodige_skills.reward.pending.bark_stripper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.bark_stripper
execute if score @p prodige_skills.reward.pending.canopy_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.canopy_hatchet
execute if score @p prodige_skills.reward.pending.wildwood_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.wildwood_axe
execute if score @p prodige_skills.reward.pending.heartwood_chopper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.heartwood_chopper
execute if score @p prodige_skills.reward.pending.crimson_timber_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.crimson_timber_axe
execute if score @p prodige_skills.reward.pending.palegrove_cleaver matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.palegrove_cleaver
execute if score @p prodige_skills.reward.pending.elderwood_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.elderwood_hatchet
execute if score @p prodige_skills.reward.pending.worldroot_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.worldroot_axe
execute if score @p prodige_skills.reward.pending.evergreen_reaper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.evergreen_reaper
execute if score @p prodige_skills.reward.pending.first_harvest_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.first_harvest_hoe
execute if score @p prodige_skills.reward.pending.fieldhand_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.fieldhand_hoe
execute if score @p prodige_skills.reward.pending.cropkeeper_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.cropkeeper_hoe
execute if score @p prodige_skills.reward.pending.golden_furrow matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.golden_furrow
execute if score @p prodige_skills.reward.pending.bountiful_planter matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.bountiful_planter
execute if score @p prodige_skills.reward.pending.orchard_keeper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.orchard_keeper
execute if score @p prodige_skills.reward.pending.everbloom_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.everbloom_hoe
execute if score @p prodige_skills.reward.pending.world_harvester matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.world_harvester
execute if score @p prodige_skills.reward.pending.eternal_harvest_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.eternal_harvest_hoe
execute if score @p prodige_skills.reward.pending.trailwatch_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.trailwatch_bow
execute if score @p prodige_skills.reward.pending.pathfinder_crossbow matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.pathfinder_crossbow
execute if score @p prodige_skills.reward.pending.beasttracker_blade matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.beasttracker_blade
execute if score @p prodige_skills.reward.pending.wildstalker_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.wildstalker_bow
execute if score @p prodige_skills.reward.pending.apex_crossbow matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.apex_crossbow
execute if score @p prodige_skills.reward.pending.dragonfang_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.dragonfang_sword
execute if score @p prodige_skills.reward.pending.dreadhunter_blade matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.dreadhunter_blade
execute if score @p prodige_skills.reward.pending.ender_tracker_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.ender_tracker_bow
execute if score @p prodige_skills.reward.pending.wardenbreaker_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.wardenbreaker_sword
execute if score @p prodige_skills.reward.pending.groundbreaker_shovel matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.groundbreaker_shovel
execute if score @p prodige_skills.reward.pending.dune_walker_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.dune_walker_spade
execute if score @p prodige_skills.reward.pending.gravel_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.gravel_prospector
execute if score @p prodige_skills.reward.pending.soul_sand_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.soul_sand_spade
execute if score @p prodige_skills.reward.pending.terracotta_breaker matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.terracotta_breaker
execute if score @p prodige_skills.reward.pending.ruin_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.ruin_prospector
execute if score @p prodige_skills.reward.pending.strata_shaper matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.strata_shaper
execute if score @p prodige_skills.reward.pending.earthshaper_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.earthshaper_spade
execute if score @p prodige_skills.reward.pending.common_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.common_crate_key
execute if score @p prodige_skills.reward.pending.rare_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.rare_crate_key
execute if score @p prodige_skills.reward.pending.epic_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.epic_crate_key
execute if score @p prodige_skills.reward.pending.legendary_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.legendary_crate_key
execute if score @p prodige_skills.reward.pending.mythic_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.mythic_crate_key
execute if score @p prodige_skills.reward.pending.100_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.100_pts
execute if score @p prodige_skills.reward.pending.40-100_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.40-100_random_skill_xp
execute if score @p prodige_skills.reward.pending.x2_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.x2_xp_booster
execute if score @p prodige_skills.reward.pending.x2_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.x2_pts_booster
execute if score @p prodige_skills.reward.pending.250_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.250_pts
execute if score @p prodige_skills.reward.pending.100-250_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.100-250_random_skill_xp
execute if score @p prodige_skills.reward.pending.x3_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.x3_pts_booster
execute if score @p prodige_skills.reward.pending.500_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.500_pts
execute if score @p prodige_skills.reward.pending.200-500_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.200-500_random_skill_xp
execute if score @p prodige_skills.reward.pending.x3_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.x3_xp_booster
execute if score @p prodige_skills.reward.pending.1000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.1000_pts
execute if score @p prodige_skills.reward.pending.400-900_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.400-900_random_skill_xp
execute if score @p prodige_skills.reward.pending.x4_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.x4_xp_booster
execute if score @p prodige_skills.reward.pending.x4_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.x4_pts_booster
execute if score @p prodige_skills.reward.pending.2000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.2000_pts
execute if score @p prodige_skills.reward.pending.800-1500_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.800-1500_random_skill_xp
execute if score @p prodige_skills.reward.pending.200_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.200_pts
execute if score @p prodige_skills.reward.pending.300_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.300_pts
execute if score @p prodige_skills.reward.pending.400_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.400_pts
execute if score @p prodige_skills.reward.pending.800_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.800_pts
execute if score @p prodige_skills.reward.pending.1300_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.1300_pts
execute if score @p prodige_skills.reward.pending.1700_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.1700_pts
execute if score @p prodige_skills.reward.pending.3000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.3000_pts
execute if score @p prodige_skills.reward.pending.3600_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.3600_pts
execute if score @p prodige_skills.reward.pending.4000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.4000_pts
execute if score @p prodige_skills.reward.pending.5000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.5000_pts
execute if score @p prodige_skills.reward.pending.6000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.6000_pts
execute if score @p prodige_skills.reward.pending.7500_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.7500_pts
execute if score @p prodige_skills.reward.pending.9000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.9000_pts
execute if score @p prodige_skills.reward.pending.12000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.12000_pts
execute if score @p prodige_skills.reward.pending.250-500_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.250-500_random_skill_xp
execute if score @p prodige_skills.reward.pending.1000-2000_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.1000-2000_random_skill_xp
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_x__22.525
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_x__22.525
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_x__22.525
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_x__22.525
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_49 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_x__22.525
# prodige_skills::main::fill -> §dReward Vault §8• §e$(macro_arg_13)(22)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_13 int 1 run scoreboard players get anon_cnoL-r-9_49 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_14 int 1 run scoreboard players get anon_cnoL-r-9_49 __sandstone
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.main
# prodige_skills::main::fill -> §aShop §8• $(macro_arg_15)(21)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_15 int 1 run scoreboard players get @p prodige_skills.player.pts
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_16 int 1 run scoreboard players get @p prodige_skills.player.pts
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.main
scoreboard players operation var_1 prodige_skills.prodigelib.float += @p prodige_skills.mining.totalXp
scoreboard players operation var_1 prodige_skills.prodigelib.float += @p prodige_skills.foraging.totalXp
scoreboard players operation var_1 prodige_skills.prodigelib.float += @p prodige_skills.farming.totalXp
scoreboard players operation var_1 prodige_skills.prodigelib.float += @p prodige_skills.hunting.totalXp
scoreboard players operation var_1 prodige_skills.prodigelib.float += @p prodige_skills.excavating.totalXp
scoreboard players operation anon_cnoL-r-9_50 __sandstone = var_1 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if197
scoreboard players operation anon_cnoL-r-9_51 __sandstone = anon_cnoL-r-9_50 __sandstone
scoreboard players operation anon_cnoL-r-9_51 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_51 __sandstone
scoreboard players operation anon_cnoL-r-9_52 __sandstone = anon_cnoL-r-9_50 __sandstone
scoreboard players operation anon_cnoL-r-9_52 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_52 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_2.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_2.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_2
data modify storage prodige_skills:prodigelib Float.var_1.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::main::fill -> §bInfo & Preferences(4)
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_17 set from storage prodige_skills:prodigelib Float.var_1.out
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_18 int 1 run scoreboard players get @p prodige_skills.player.pts
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro4 with storage prodige_skills:prodigelib gui.prodige_skills.main
data modify storage __sandstone:variable anon_cnoL-r-9_3 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if198
data modify storage __sandstone:variable anon_cnoL-r-9_5 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if199
# prodige_skills::main::fill -> §bBoosters & Shop(19)
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_19 set from storage __sandstone:variable anon_cnoL-r-9_3
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_20 set from storage __sandstone:variable anon_cnoL-r-9_5
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.main
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'mining'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Mining'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.mining.level
scoreboard players operation anon_cnoL-r-9_53 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_53 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_53 __sandstone
scoreboard players operation anon_cnoL-r-9_54 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_55 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_54 __sandstone *= anon_cnoL-r-9_55 __sandstone
scoreboard players operation anon_cnoL-r-9_54 __sandstone /= 10 __sandstone
scoreboard players operation var_2 prodige_skills.prodigelib.float = anon_cnoL-r-9_54 __sandstone
scoreboard players operation anon_cnoL-r-9_56 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_56 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_57 __sandstone = var_2 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_57 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_57 __sandstone /= anon_cnoL-r-9_56 __sandstone
scoreboard players operation var_3 prodige_skills.prodigelib.float = anon_cnoL-r-9_57 __sandstone
scoreboard players operation anon_cnoL-r-9_58 __sandstone = var_3 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if200
scoreboard players operation anon_cnoL-r-9_59 __sandstone = anon_cnoL-r-9_58 __sandstone
scoreboard players operation anon_cnoL-r-9_59 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_59 __sandstone
scoreboard players operation anon_cnoL-r-9_60 __sandstone = anon_cnoL-r-9_58 __sandstone
scoreboard players operation anon_cnoL-r-9_60 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_60 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_7.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_7.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_7.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_7
data modify storage prodige_skills:prodigelib Float.var_3.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_3.out
scoreboard players operation anon_cnoL-r-9_61 __sandstone = var_3 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_61 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_62 __sandstone = anon_cnoL-r-9_61 __sandstone
scoreboard players operation anon_cnoL-r-9_62 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_63 __sandstone = anon_cnoL-r-9_62 __sandstone
scoreboard players operation anon_cnoL-r-9_63 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_63 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_63 __sandstone 0
execute if score anon_cnoL-r-9_63 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_63 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_8.env_0 int 1 run scoreboard players get anon_cnoL-r-9_63 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_8
data modify storage prodige_skills:prodigelib bar.out_0 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_0
scoreboard players operation anon_cnoL-r-9_64 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if203
scoreboard players operation anon_cnoL-r-9_65 __sandstone = anon_cnoL-r-9_64 __sandstone
scoreboard players operation anon_cnoL-r-9_65 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_65 __sandstone
scoreboard players operation anon_cnoL-r-9_66 __sandstone = anon_cnoL-r-9_64 __sandstone
scoreboard players operation anon_cnoL-r-9_66 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_66 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_9
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:menu/main/skill/mining with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'foraging'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Foraging'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.foraging.level
scoreboard players operation anon_cnoL-r-9_67 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_67 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_67 __sandstone
scoreboard players operation anon_cnoL-r-9_68 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_69 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_68 __sandstone *= anon_cnoL-r-9_69 __sandstone
scoreboard players operation anon_cnoL-r-9_68 __sandstone /= 10 __sandstone
scoreboard players operation var_4 prodige_skills.prodigelib.float = anon_cnoL-r-9_68 __sandstone
scoreboard players operation anon_cnoL-r-9_70 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_70 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_71 __sandstone = var_4 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_71 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_71 __sandstone /= anon_cnoL-r-9_70 __sandstone
scoreboard players operation var_5 prodige_skills.prodigelib.float = anon_cnoL-r-9_71 __sandstone
scoreboard players operation anon_cnoL-r-9_72 __sandstone = var_5 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if204
scoreboard players operation anon_cnoL-r-9_73 __sandstone = anon_cnoL-r-9_72 __sandstone
scoreboard players operation anon_cnoL-r-9_73 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_73 __sandstone
scoreboard players operation anon_cnoL-r-9_74 __sandstone = anon_cnoL-r-9_72 __sandstone
scoreboard players operation anon_cnoL-r-9_74 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_74 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_10.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_10.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_10.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_10
data modify storage prodige_skills:prodigelib Float.var_5.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_5.out
scoreboard players operation anon_cnoL-r-9_75 __sandstone = var_5 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_75 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_76 __sandstone = anon_cnoL-r-9_75 __sandstone
scoreboard players operation anon_cnoL-r-9_76 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_77 __sandstone = anon_cnoL-r-9_76 __sandstone
scoreboard players operation anon_cnoL-r-9_77 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_77 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_77 __sandstone 0
execute if score anon_cnoL-r-9_77 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_77 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_11.env_0 int 1 run scoreboard players get anon_cnoL-r-9_77 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_11
data modify storage prodige_skills:prodigelib bar.out_1 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_1
scoreboard players operation anon_cnoL-r-9_78 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if207
scoreboard players operation anon_cnoL-r-9_79 __sandstone = anon_cnoL-r-9_78 __sandstone
scoreboard players operation anon_cnoL-r-9_79 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_79 __sandstone
scoreboard players operation anon_cnoL-r-9_80 __sandstone = anon_cnoL-r-9_78 __sandstone
scoreboard players operation anon_cnoL-r-9_80 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_80 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_12.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_12.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_12.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_12
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:menu/main/skill/foraging with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'farming'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Farming'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.farming.level
scoreboard players operation anon_cnoL-r-9_81 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_81 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_81 __sandstone
scoreboard players operation anon_cnoL-r-9_82 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_83 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_82 __sandstone *= anon_cnoL-r-9_83 __sandstone
scoreboard players operation anon_cnoL-r-9_82 __sandstone /= 10 __sandstone
scoreboard players operation var_6 prodige_skills.prodigelib.float = anon_cnoL-r-9_82 __sandstone
scoreboard players operation anon_cnoL-r-9_84 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_84 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_85 __sandstone = var_6 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_85 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_85 __sandstone /= anon_cnoL-r-9_84 __sandstone
scoreboard players operation var_7 prodige_skills.prodigelib.float = anon_cnoL-r-9_85 __sandstone
scoreboard players operation anon_cnoL-r-9_86 __sandstone = var_7 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if208
scoreboard players operation anon_cnoL-r-9_87 __sandstone = anon_cnoL-r-9_86 __sandstone
scoreboard players operation anon_cnoL-r-9_87 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_87 __sandstone
scoreboard players operation anon_cnoL-r-9_88 __sandstone = anon_cnoL-r-9_86 __sandstone
scoreboard players operation anon_cnoL-r-9_88 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_88 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_13.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_13.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_13.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_13
data modify storage prodige_skills:prodigelib Float.var_7.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_7.out
scoreboard players operation anon_cnoL-r-9_89 __sandstone = var_7 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_89 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_90 __sandstone = anon_cnoL-r-9_89 __sandstone
scoreboard players operation anon_cnoL-r-9_90 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_91 __sandstone = anon_cnoL-r-9_90 __sandstone
scoreboard players operation anon_cnoL-r-9_91 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_91 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_91 __sandstone 0
execute if score anon_cnoL-r-9_91 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_91 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_14.env_0 int 1 run scoreboard players get anon_cnoL-r-9_91 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_14
data modify storage prodige_skills:prodigelib bar.out_2 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_2
scoreboard players operation anon_cnoL-r-9_92 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if211
scoreboard players operation anon_cnoL-r-9_93 __sandstone = anon_cnoL-r-9_92 __sandstone
scoreboard players operation anon_cnoL-r-9_93 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_93 __sandstone
scoreboard players operation anon_cnoL-r-9_94 __sandstone = anon_cnoL-r-9_92 __sandstone
scoreboard players operation anon_cnoL-r-9_94 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_94 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_15.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_15.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_15.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_15
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:menu/main/skill/farming with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'hunting'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Hunting'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.hunting.level
scoreboard players operation anon_cnoL-r-9_95 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_95 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_95 __sandstone
scoreboard players operation anon_cnoL-r-9_96 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_97 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_96 __sandstone *= anon_cnoL-r-9_97 __sandstone
scoreboard players operation anon_cnoL-r-9_96 __sandstone /= 10 __sandstone
scoreboard players operation var_8 prodige_skills.prodigelib.float = anon_cnoL-r-9_96 __sandstone
scoreboard players operation anon_cnoL-r-9_98 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_98 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_99 __sandstone = var_8 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_99 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_99 __sandstone /= anon_cnoL-r-9_98 __sandstone
scoreboard players operation var_9 prodige_skills.prodigelib.float = anon_cnoL-r-9_99 __sandstone
scoreboard players operation anon_cnoL-r-9_100 __sandstone = var_9 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if212
scoreboard players operation anon_cnoL-r-9_101 __sandstone = anon_cnoL-r-9_100 __sandstone
scoreboard players operation anon_cnoL-r-9_101 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_101 __sandstone
scoreboard players operation anon_cnoL-r-9_102 __sandstone = anon_cnoL-r-9_100 __sandstone
scoreboard players operation anon_cnoL-r-9_102 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_102 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_16.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_16.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_16.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_16
data modify storage prodige_skills:prodigelib Float.var_9.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_9.out
scoreboard players operation anon_cnoL-r-9_103 __sandstone = var_9 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_103 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_104 __sandstone = anon_cnoL-r-9_103 __sandstone
scoreboard players operation anon_cnoL-r-9_104 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_105 __sandstone = anon_cnoL-r-9_104 __sandstone
scoreboard players operation anon_cnoL-r-9_105 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_105 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_105 __sandstone 0
execute if score anon_cnoL-r-9_105 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_105 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_17.env_0 int 1 run scoreboard players get anon_cnoL-r-9_105 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_17
data modify storage prodige_skills:prodigelib bar.out_3 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_3
scoreboard players operation anon_cnoL-r-9_106 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if215
scoreboard players operation anon_cnoL-r-9_107 __sandstone = anon_cnoL-r-9_106 __sandstone
scoreboard players operation anon_cnoL-r-9_107 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_107 __sandstone
scoreboard players operation anon_cnoL-r-9_108 __sandstone = anon_cnoL-r-9_106 __sandstone
scoreboard players operation anon_cnoL-r-9_108 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_108 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_18.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_18.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_18.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_18
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:menu/main/skill/hunting with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'excavating'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Excavating'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.excavating.level
scoreboard players operation anon_cnoL-r-9_109 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_109 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_109 __sandstone
scoreboard players operation anon_cnoL-r-9_110 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_111 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_110 __sandstone *= anon_cnoL-r-9_111 __sandstone
scoreboard players operation anon_cnoL-r-9_110 __sandstone /= 10 __sandstone
scoreboard players operation var_10 prodige_skills.prodigelib.float = anon_cnoL-r-9_110 __sandstone
scoreboard players operation anon_cnoL-r-9_112 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_112 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_113 __sandstone = var_10 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_113 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_113 __sandstone /= anon_cnoL-r-9_112 __sandstone
scoreboard players operation var_11 prodige_skills.prodigelib.float = anon_cnoL-r-9_113 __sandstone
scoreboard players operation anon_cnoL-r-9_114 __sandstone = var_11 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if216
scoreboard players operation anon_cnoL-r-9_115 __sandstone = anon_cnoL-r-9_114 __sandstone
scoreboard players operation anon_cnoL-r-9_115 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_115 __sandstone
scoreboard players operation anon_cnoL-r-9_116 __sandstone = anon_cnoL-r-9_114 __sandstone
scoreboard players operation anon_cnoL-r-9_116 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_116 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_19.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_19.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_19.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_19
data modify storage prodige_skills:prodigelib Float.var_11.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_11.out
scoreboard players operation anon_cnoL-r-9_117 __sandstone = var_11 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_117 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_118 __sandstone = anon_cnoL-r-9_117 __sandstone
scoreboard players operation anon_cnoL-r-9_118 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_119 __sandstone = anon_cnoL-r-9_118 __sandstone
scoreboard players operation anon_cnoL-r-9_119 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_119 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_119 __sandstone 0
execute if score anon_cnoL-r-9_119 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_119 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_20.env_0 int 1 run scoreboard players get anon_cnoL-r-9_119 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_20
data modify storage prodige_skills:prodigelib bar.out_4 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_4
scoreboard players operation anon_cnoL-r-9_120 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if219
scoreboard players operation anon_cnoL-r-9_121 __sandstone = anon_cnoL-r-9_120 __sandstone
scoreboard players operation anon_cnoL-r-9_121 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_121 __sandstone
scoreboard players operation anon_cnoL-r-9_122 __sandstone = anon_cnoL-r-9_120 __sandstone
scoreboard players operation anon_cnoL-r-9_122 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_122 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_21.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_21.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_21.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_21
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:menu/main/skill/excavating with storage prodige_skills:main_skill_args args