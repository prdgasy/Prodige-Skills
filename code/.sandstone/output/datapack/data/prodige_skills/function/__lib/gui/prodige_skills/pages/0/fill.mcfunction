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
scoreboard players set anon_cnoL-r-9_51 __sandstone 0
execute if entity @p[tag=prodige_skills.misc.task.0.done] run scoreboard players add anon_cnoL-r-9_51 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.1.done] run scoreboard players add anon_cnoL-r-9_51 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.2.done] run scoreboard players add anon_cnoL-r-9_51 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.3.done] run scoreboard players add anon_cnoL-r-9_51 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.4.done] run scoreboard players add anon_cnoL-r-9_51 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.5.done] run scoreboard players add anon_cnoL-r-9_51 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_0 set value '§aReady to roll'
execute if score @p prodige_skills.task.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if7
# prodige_skills::main::fill -> §6Tasks §8• §e$(macro_arg_10)§6/§e3(23)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_10 int 1 run scoreboard players get anon_cnoL-r-9_51 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_11 int 1 run scoreboard players get anon_cnoL-r-9_51 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_12 set from storage __sandstone:variable anon_cnoL-r-9_0
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.main
scoreboard players set anon_cnoL-r-9_52 __sandstone 0
execute if score @p prodige_skills.reward.pending.new_title_stone_seeker matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_stone_seeker
execute if score @p prodige_skills.reward.pending.new_title_deep_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_deep_delver
execute if score @p prodige_skills.reward.pending.new_title_cavern_pathfinder matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_cavern_pathfinder
execute if score @p prodige_skills.reward.pending.new_title_deep_core_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_deep_core_delver
execute if score @p prodige_skills.reward.pending.new_title_vein_sovereign matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_vein_sovereign
execute if score @p prodige_skills.reward.pending.new_title_master_miner matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_master_miner
execute if score @p prodige_skills.reward.pending.new_title_bedrock_baron matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_bedrock_baron
execute if score @p prodige_skills.reward.pending.new_title_cave_cartographer matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_cave_cartographer
execute if score @p prodige_skills.reward.pending.new_title_ore_oracle matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_ore_oracle
execute if score @p prodige_skills.reward.pending.new_title_diamond_crown matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_diamond_crown
execute if score @p prodige_skills.reward.pending.new_title_sapling matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_sapling
execute if score @p prodige_skills.reward.pending.new_title_forest_guardian matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_forest_guardian
execute if score @p prodige_skills.reward.pending.new_title_canopy_keeper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_canopy_keeper
execute if score @p prodige_skills.reward.pending.new_title_wildwood_elder matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_wildwood_elder
execute if score @p prodige_skills.reward.pending.new_title_verdant_sovereign matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_verdant_sovereign
execute if score @p prodige_skills.reward.pending.new_title_verdant_legend matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_verdant_legend
execute if score @p prodige_skills.reward.pending.new_title_heart_of_the_forest matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_heart_of_the_forest
execute if score @p prodige_skills.reward.pending.new_title_timber_baron matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_timber_baron
execute if score @p prodige_skills.reward.pending.new_title_bloomkeeper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_bloomkeeper
execute if score @p prodige_skills.reward.pending.new_title_elderwood matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_elderwood
execute if score @p prodige_skills.reward.pending.new_title_field_hand matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_field_hand
execute if score @p prodige_skills.reward.pending.new_title_crop_keeper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_crop_keeper
execute if score @p prodige_skills.reward.pending.new_title_harvest_warden matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_harvest_warden
execute if score @p prodige_skills.reward.pending.new_title_grand_agronomist matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_grand_agronomist
execute if score @p prodige_skills.reward.pending.new_title_eternal_harvest matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_eternal_harvest
execute if score @p prodige_skills.reward.pending.new_title_green_thumb matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_green_thumb
execute if score @p prodige_skills.reward.pending.new_title_the_golden_farmer matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_the_golden_farmer
execute if score @p prodige_skills.reward.pending.new_title_grain_baron matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_grain_baron
execute if score @p prodige_skills.reward.pending.new_title_orchard_master matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_orchard_master
execute if score @p prodige_skills.reward.pending.new_title_trail_scout matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_trail_scout
execute if score @p prodige_skills.reward.pending.new_title_wild_stalker matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_wild_stalker
execute if score @p prodige_skills.reward.pending.new_title_beast_hunter matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_beast_hunter
execute if score @p prodige_skills.reward.pending.new_title_apex_predator matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_apex_predator
execute if score @p prodige_skills.reward.pending.new_title_legend_of_the_hunt matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_legend_of_the_hunt
execute if score @p prodige_skills.reward.pending.new_title_keeper_of_the_wild matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_keeper_of_the_wild
execute if score @p prodige_skills.reward.pending.new_title_the_unerring matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_the_unerring
execute if score @p prodige_skills.reward.pending.new_title_monster_stalker matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_monster_stalker
execute if score @p prodige_skills.reward.pending.new_title_dragon_tracker matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_dragon_tracker
execute if score @p prodige_skills.reward.pending.new_title_dirt_digger matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_dirt_digger
execute if score @p prodige_skills.reward.pending.new_title_sand_strider matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_sand_strider
execute if score @p prodige_skills.reward.pending.new_title_clay_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_clay_delver
execute if score @p prodige_skills.reward.pending.new_title_deep_digger matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_deep_digger
execute if score @p prodige_skills.reward.pending.new_title_earthshaper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_earthshaper
execute if score @p prodige_skills.reward.pending.new_title_dune_walker matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_dune_walker
execute if score @p prodige_skills.reward.pending.new_title_lord_of_the_strata matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_lord_of_the_strata
execute if score @p prodige_skills.reward.pending.new_title_desert_cartographer matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_desert_cartographer
execute if score @p prodige_skills.reward.pending.new_title_dune_sovereign matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_title_dune_sovereign
execute if score @p prodige_skills.reward.pending.novice_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.novice_pickaxe
execute if score @p prodige_skills.reward.pending.expert_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.expert_sword
execute if score @p prodige_skills.reward.pending.field_shovel matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.field_shovel
execute if score @p prodige_skills.reward.pending.verdant_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.verdant_hatchet
execute if score @p prodige_skills.reward.pending.gale_recurve matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.gale_recurve
execute if score @p prodige_skills.reward.pending.deepstone_drill matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.deepstone_drill
execute if score @p prodige_skills.reward.pending.warden_edge matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.warden_edge
execute if score @p prodige_skills.reward.pending.astral_cleaver matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.astral_cleaver
execute if score @p prodige_skills.reward.pending.voidfall_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.voidfall_pickaxe
execute if score @p prodige_skills.reward.pending.stonewake_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.stonewake_pickaxe
execute if score @p prodige_skills.reward.pending.coppervein_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.coppervein_pickaxe
execute if score @p prodige_skills.reward.pending.deepslate_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.deepslate_prospector
execute if score @p prodige_skills.reward.pending.redstone_extractor matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.redstone_extractor
execute if score @p prodige_skills.reward.pending.diamond_seeker matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.diamond_seeker
execute if score @p prodige_skills.reward.pending.nether_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.nether_delver
execute if score @p prodige_skills.reward.pending.obsidian_breaker matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.obsidian_breaker
execute if score @p prodige_skills.reward.pending.ancient_vein_pick matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.ancient_vein_pick
execute if score @p prodige_skills.reward.pending.bedrock_borer matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.bedrock_borer
execute if score @p prodige_skills.reward.pending.worldshaper_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.worldshaper_pickaxe
execute if score @p prodige_skills.reward.pending.sapling_cutter matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.sapling_cutter
execute if score @p prodige_skills.reward.pending.bark_stripper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.bark_stripper
execute if score @p prodige_skills.reward.pending.canopy_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.canopy_hatchet
execute if score @p prodige_skills.reward.pending.wildwood_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.wildwood_axe
execute if score @p prodige_skills.reward.pending.heartwood_chopper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.heartwood_chopper
execute if score @p prodige_skills.reward.pending.crimson_timber_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.crimson_timber_axe
execute if score @p prodige_skills.reward.pending.palegrove_cleaver matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.palegrove_cleaver
execute if score @p prodige_skills.reward.pending.elderwood_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.elderwood_hatchet
execute if score @p prodige_skills.reward.pending.worldroot_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.worldroot_axe
execute if score @p prodige_skills.reward.pending.evergreen_reaper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.evergreen_reaper
execute if score @p prodige_skills.reward.pending.first_harvest_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.first_harvest_hoe
execute if score @p prodige_skills.reward.pending.fieldhand_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.fieldhand_hoe
execute if score @p prodige_skills.reward.pending.cropkeeper_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.cropkeeper_hoe
execute if score @p prodige_skills.reward.pending.harvest_warden matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.harvest_warden
execute if score @p prodige_skills.reward.pending.golden_furrow matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.golden_furrow
execute if score @p prodige_skills.reward.pending.bountiful_planter matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.bountiful_planter
execute if score @p prodige_skills.reward.pending.orchard_keeper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.orchard_keeper
execute if score @p prodige_skills.reward.pending.everbloom_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.everbloom_hoe
execute if score @p prodige_skills.reward.pending.world_harvester matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.world_harvester
execute if score @p prodige_skills.reward.pending.eternal_harvest_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.eternal_harvest_hoe
execute if score @p prodige_skills.reward.pending.trailwatch_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.trailwatch_bow
execute if score @p prodige_skills.reward.pending.pathfinder_crossbow matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.pathfinder_crossbow
execute if score @p prodige_skills.reward.pending.beasttracker_blade matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.beasttracker_blade
execute if score @p prodige_skills.reward.pending.wildstalker_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.wildstalker_bow
execute if score @p prodige_skills.reward.pending.apex_crossbow matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.apex_crossbow
execute if score @p prodige_skills.reward.pending.dragonfang_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.dragonfang_sword
execute if score @p prodige_skills.reward.pending.dreadhunter_blade matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.dreadhunter_blade
execute if score @p prodige_skills.reward.pending.ender_tracker_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.ender_tracker_bow
execute if score @p prodige_skills.reward.pending.wardenbreaker_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.wardenbreaker_sword
execute if score @p prodige_skills.reward.pending.legend_of_the_hunt matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.legend_of_the_hunt
execute if score @p prodige_skills.reward.pending.groundbreaker_shovel matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.groundbreaker_shovel
execute if score @p prodige_skills.reward.pending.dune_walker_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.dune_walker_spade
execute if score @p prodige_skills.reward.pending.clay_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.clay_delver
execute if score @p prodige_skills.reward.pending.gravel_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.gravel_prospector
execute if score @p prodige_skills.reward.pending.soul_sand_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.soul_sand_spade
execute if score @p prodige_skills.reward.pending.terracotta_breaker matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.terracotta_breaker
execute if score @p prodige_skills.reward.pending.ruin_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.ruin_prospector
execute if score @p prodige_skills.reward.pending.strata_shaper matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.strata_shaper
execute if score @p prodige_skills.reward.pending.deep_digger matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.deep_digger
execute if score @p prodige_skills.reward.pending.earthshaper_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.earthshaper_spade
execute if score @p prodige_skills.reward.pending.common_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.common_crate_key
execute if score @p prodige_skills.reward.pending.rare_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.rare_crate_key
execute if score @p prodige_skills.reward.pending.epic_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.epic_crate_key
execute if score @p prodige_skills.reward.pending.legendary_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.legendary_crate_key
execute if score @p prodige_skills.reward.pending.mythic_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.mythic_crate_key
execute if score @p prodige_skills.reward.pending.100_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.100_pts
execute if score @p prodige_skills.reward.pending.85_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.85_random_skill_xp
execute if score @p prodige_skills.reward.pending.new_tool_x2_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_tool_x2_xp_booster
execute if score @p prodige_skills.reward.pending.new_tool_x2_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_tool_x2_pts_booster
execute if score @p prodige_skills.reward.pending.250_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.250_pts
execute if score @p prodige_skills.reward.pending.108_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.108_random_skill_xp
execute if score @p prodige_skills.reward.pending.new_tool_x3_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_tool_x3_pts_booster
execute if score @p prodige_skills.reward.pending.500_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.500_pts
execute if score @p prodige_skills.reward.pending.343_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.343_random_skill_xp
execute if score @p prodige_skills.reward.pending.new_tool_x3_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_tool_x3_xp_booster
execute if score @p prodige_skills.reward.pending.1000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1000_pts
execute if score @p prodige_skills.reward.pending.438_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.438_random_skill_xp
execute if score @p prodige_skills.reward.pending.new_tool_x4_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_tool_x4_xp_booster
execute if score @p prodige_skills.reward.pending.new_tool_x4_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.new_tool_x4_pts_booster
execute if score @p prodige_skills.reward.pending.2000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.2000_pts
execute if score @p prodige_skills.reward.pending.1405_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1405_random_skill_xp
execute if score @p prodige_skills.reward.pending.200_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.200_pts
execute if score @p prodige_skills.reward.pending.300_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.300_pts
execute if score @p prodige_skills.reward.pending.400_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.400_pts
execute if score @p prodige_skills.reward.pending.800_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.800_pts
execute if score @p prodige_skills.reward.pending.1300_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1300_pts
execute if score @p prodige_skills.reward.pending.1700_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1700_pts
execute if score @p prodige_skills.reward.pending.3000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.3000_pts
execute if score @p prodige_skills.reward.pending.3600_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.3600_pts
execute if score @p prodige_skills.reward.pending.4000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.4000_pts
execute if score @p prodige_skills.reward.pending.5000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.5000_pts
execute if score @p prodige_skills.reward.pending.6000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.6000_pts
execute if score @p prodige_skills.reward.pending.7500_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.7500_pts
execute if score @p prodige_skills.reward.pending.9000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.9000_pts
execute if score @p prodige_skills.reward.pending.12000_pts matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.12000_pts
execute if score @p prodige_skills.reward.pending.77_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.77_random_skill_xp
execute if score @p prodige_skills.reward.pending.82_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.82_random_skill_xp
execute if score @p prodige_skills.reward.pending.81_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.81_random_skill_xp
execute if score @p prodige_skills.reward.pending.83_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.83_random_skill_xp
execute if score @p prodige_skills.reward.pending.56_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.56_random_skill_xp
execute if score @p prodige_skills.reward.pending.247_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.247_random_skill_xp
execute if score @p prodige_skills.reward.pending.100_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.100_random_skill_xp
execute if score @p prodige_skills.reward.pending.46_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.46_random_skill_xp
execute if score @p prodige_skills.reward.pending.93_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.93_random_skill_xp
execute if score @p prodige_skills.reward.pending.47_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.47_random_skill_xp
execute if score @p prodige_skills.reward.pending.307_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.307_random_skill_xp
execute if score @p prodige_skills.reward.pending.68_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.68_random_skill_xp
execute if score @p prodige_skills.reward.pending.50_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.50_random_skill_xp
execute if score @p prodige_skills.reward.pending.64_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.64_random_skill_xp
execute if score @p prodige_skills.reward.pending.92_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.92_random_skill_xp
execute if score @p prodige_skills.reward.pending.155_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.155_random_skill_xp
execute if score @p prodige_skills.reward.pending.76_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.76_random_skill_xp
execute if score @p prodige_skills.reward.pending.55_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.55_random_skill_xp
execute if score @p prodige_skills.reward.pending.54_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.54_random_skill_xp
execute if score @p prodige_skills.reward.pending.72_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.72_random_skill_xp
execute if score @p prodige_skills.reward.pending.390_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.390_random_skill_xp
execute if score @p prodige_skills.reward.pending.90_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.90_random_skill_xp
execute if score @p prodige_skills.reward.pending.84_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.84_random_skill_xp
execute if score @p prodige_skills.reward.pending.65_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.65_random_skill_xp
execute if score @p prodige_skills.reward.pending.45_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.45_random_skill_xp
execute if score @p prodige_skills.reward.pending.1914_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1914_random_skill_xp
execute if score @p prodige_skills.reward.pending.271_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.271_random_skill_xp
execute if score @p prodige_skills.reward.pending.51_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.51_random_skill_xp
execute if score @p prodige_skills.reward.pending.53_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.53_random_skill_xp
execute if score @p prodige_skills.reward.pending.78_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.78_random_skill_xp
execute if score @p prodige_skills.reward.pending.223_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.223_random_skill_xp
execute if score @p prodige_skills.reward.pending.74_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.74_random_skill_xp
execute if score @p prodige_skills.reward.pending.95_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.95_random_skill_xp
execute if score @p prodige_skills.reward.pending.333_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.333_random_skill_xp
execute if score @p prodige_skills.reward.pending.73_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.73_random_skill_xp
execute if score @p prodige_skills.reward.pending.200_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.200_random_skill_xp
execute if score @p prodige_skills.reward.pending.58_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.58_random_skill_xp
execute if score @p prodige_skills.reward.pending.87_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.87_random_skill_xp
execute if score @p prodige_skills.reward.pending.42_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.42_random_skill_xp
execute if score @p prodige_skills.reward.pending.1496_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1496_random_skill_xp
execute if score @p prodige_skills.reward.pending.48_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.48_random_skill_xp
execute if score @p prodige_skills.reward.pending.49_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.49_random_skill_xp
execute if score @p prodige_skills.reward.pending.57_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.57_random_skill_xp
execute if score @p prodige_skills.reward.pending.198_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.198_random_skill_xp
execute if score @p prodige_skills.reward.pending.60_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.60_random_skill_xp
execute if score @p prodige_skills.reward.pending.305_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.305_random_skill_xp
execute if score @p prodige_skills.reward.pending.67_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.67_random_skill_xp
execute if score @p prodige_skills.reward.pending.89_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.89_random_skill_xp
execute if score @p prodige_skills.reward.pending.196_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.196_random_skill_xp
execute if score @p prodige_skills.reward.pending.99_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.99_random_skill_xp
execute if score @p prodige_skills.reward.pending.342_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.342_random_skill_xp
execute if score @p prodige_skills.reward.pending.1955_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1955_random_skill_xp
execute if score @p prodige_skills.reward.pending.320_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.320_random_skill_xp
execute if score @p prodige_skills.reward.pending.91_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.91_random_skill_xp
execute if score @p prodige_skills.reward.pending.61_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.61_random_skill_xp
execute if score @p prodige_skills.reward.pending.215_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.215_random_skill_xp
execute if score @p prodige_skills.reward.pending.52_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.52_random_skill_xp
execute if score @p prodige_skills.reward.pending.426_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.426_random_skill_xp
execute if score @p prodige_skills.reward.pending.62_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.62_random_skill_xp
execute if score @p prodige_skills.reward.pending.44_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.44_random_skill_xp
execute if score @p prodige_skills.reward.pending.96_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.96_random_skill_xp
execute if score @p prodige_skills.reward.pending.129_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.129_random_skill_xp
execute if score @p prodige_skills.reward.pending.1908_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1908_random_skill_xp
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_ore_rush_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_ore_rush_x__22.525
execute if score @p prodige_skills.reward.pending.79_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.79_random_skill_xp
execute if score @p prodige_skills.reward.pending.71_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.71_random_skill_xp
execute if score @p prodige_skills.reward.pending.248_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.248_random_skill_xp
execute if score @p prodige_skills.reward.pending.452_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.452_random_skill_xp
execute if score @p prodige_skills.reward.pending.111_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.111_random_skill_xp
execute if score @p prodige_skills.reward.pending.80_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.80_random_skill_xp
execute if score @p prodige_skills.reward.pending.288_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.288_random_skill_xp
execute if score @p prodige_skills.reward.pending.59_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.59_random_skill_xp
execute if score @p prodige_skills.reward.pending.86_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.86_random_skill_xp
execute if score @p prodige_skills.reward.pending.1414_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1414_random_skill_xp
execute if score @p prodige_skills.reward.pending.257_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.257_random_skill_xp
execute if score @p prodige_skills.reward.pending.40_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.40_random_skill_xp
execute if score @p prodige_skills.reward.pending.182_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.182_random_skill_xp
execute if score @p prodige_skills.reward.pending.312_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.312_random_skill_xp
execute if score @p prodige_skills.reward.pending.41_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.41_random_skill_xp
execute if score @p prodige_skills.reward.pending.88_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.88_random_skill_xp
execute if score @p prodige_skills.reward.pending.197_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.197_random_skill_xp
execute if score @p prodige_skills.reward.pending.1699_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1699_random_skill_xp
execute if score @p prodige_skills.reward.pending.66_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.66_random_skill_xp
execute if score @p prodige_skills.reward.pending.250_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.250_random_skill_xp
execute if score @p prodige_skills.reward.pending.70_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.70_random_skill_xp
execute if score @p prodige_skills.reward.pending.97_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.97_random_skill_xp
execute if score @p prodige_skills.reward.pending.376_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.376_random_skill_xp
execute if score @p prodige_skills.reward.pending.172_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.172_random_skill_xp
execute if score @p prodige_skills.reward.pending.98_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.98_random_skill_xp
execute if score @p prodige_skills.reward.pending.94_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.94_random_skill_xp
execute if score @p prodige_skills.reward.pending.344_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.344_random_skill_xp
execute if score @p prodige_skills.reward.pending.1373_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1373_random_skill_xp
execute if score @p prodige_skills.reward.pending.117_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.117_random_skill_xp
execute if score @p prodige_skills.reward.pending.255_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.255_random_skill_xp
execute if score @p prodige_skills.reward.pending.115_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.115_random_skill_xp
execute if score @p prodige_skills.reward.pending.1743_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1743_random_skill_xp
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_forest_stride_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_forest_stride_x__22.525
execute if score @p prodige_skills.reward.pending.153_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.153_random_skill_xp
execute if score @p prodige_skills.reward.pending.496_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.496_random_skill_xp
execute if score @p prodige_skills.reward.pending.159_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.159_random_skill_xp
execute if score @p prodige_skills.reward.pending.75_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.75_random_skill_xp
execute if score @p prodige_skills.reward.pending.398_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.398_random_skill_xp
execute if score @p prodige_skills.reward.pending.1956_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1956_random_skill_xp
execute if score @p prodige_skills.reward.pending.428_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.428_random_skill_xp
execute if score @p prodige_skills.reward.pending.127_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.127_random_skill_xp
execute if score @p prodige_skills.reward.pending.473_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.473_random_skill_xp
execute if score @p prodige_skills.reward.pending.1528_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1528_random_skill_xp
execute if score @p prodige_skills.reward.pending.213_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.213_random_skill_xp
execute if score @p prodige_skills.reward.pending.439_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.439_random_skill_xp
execute if score @p prodige_skills.reward.pending.43_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.43_random_skill_xp
execute if score @p prodige_skills.reward.pending.164_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.164_random_skill_xp
execute if score @p prodige_skills.reward.pending.436_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.436_random_skill_xp
execute if score @p prodige_skills.reward.pending.1190_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1190_random_skill_xp
execute if score @p prodige_skills.reward.pending.406_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.406_random_skill_xp
execute if score @p prodige_skills.reward.pending.245_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.245_random_skill_xp
execute if score @p prodige_skills.reward.pending.377_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.377_random_skill_xp
execute if score @p prodige_skills.reward.pending.186_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.186_random_skill_xp
execute if score @p prodige_skills.reward.pending.69_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.69_random_skill_xp
execute if score @p prodige_skills.reward.pending.1439_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1439_random_skill_xp
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_bountiful_harvest_x__22.525
execute if score @p prodige_skills.reward.pending.158_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.158_random_skill_xp
execute if score @p prodige_skills.reward.pending.355_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.355_random_skill_xp
execute if score @p prodige_skills.reward.pending.110_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.110_random_skill_xp
execute if score @p prodige_skills.reward.pending.1334_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1334_random_skill_xp
execute if score @p prodige_skills.reward.pending.459_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.459_random_skill_xp
execute if score @p prodige_skills.reward.pending.122_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.122_random_skill_xp
execute if score @p prodige_skills.reward.pending.408_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.408_random_skill_xp
execute if score @p prodige_skills.reward.pending.201_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.201_random_skill_xp
execute if score @p prodige_skills.reward.pending.1114_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1114_random_skill_xp
execute if score @p prodige_skills.reward.pending.227_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.227_random_skill_xp
execute if score @p prodige_skills.reward.pending.285_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.285_random_skill_xp
execute if score @p prodige_skills.reward.pending.113_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.113_random_skill_xp
execute if score @p prodige_skills.reward.pending.492_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.492_random_skill_xp
execute if score @p prodige_skills.reward.pending.1943_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1943_random_skill_xp
execute if score @p prodige_skills.reward.pending.416_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.416_random_skill_xp
execute if score @p prodige_skills.reward.pending.194_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.194_random_skill_xp
execute if score @p prodige_skills.reward.pending.253_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.253_random_skill_xp
execute if score @p prodige_skills.reward.pending.114_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.114_random_skill_xp
execute if score @p prodige_skills.reward.pending.63_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.63_random_skill_xp
execute if score @p prodige_skills.reward.pending.1278_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1278_random_skill_xp
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_hunters_focus_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_hunters_focus_x__22.525
execute if score @p prodige_skills.reward.pending.118_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.118_random_skill_xp
execute if score @p prodige_skills.reward.pending.357_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.357_random_skill_xp
execute if score @p prodige_skills.reward.pending.124_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.124_random_skill_xp
execute if score @p prodige_skills.reward.pending.471_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.471_random_skill_xp
execute if score @p prodige_skills.reward.pending.1817_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1817_random_skill_xp
execute if score @p prodige_skills.reward.pending.347_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.347_random_skill_xp
execute if score @p prodige_skills.reward.pending.133_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.133_random_skill_xp
execute if score @p prodige_skills.reward.pending.415_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.415_random_skill_xp
execute if score @p prodige_skills.reward.pending.1857_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1857_random_skill_xp
execute if score @p prodige_skills.reward.pending.242_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.242_random_skill_xp
execute if score @p prodige_skills.reward.pending.478_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.478_random_skill_xp
execute if score @p prodige_skills.reward.pending.136_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.136_random_skill_xp
execute if score @p prodige_skills.reward.pending.272_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.272_random_skill_xp
execute if score @p prodige_skills.reward.pending.1183_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1183_random_skill_xp
execute if score @p prodige_skills.reward.pending.414_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.414_random_skill_xp
execute if score @p prodige_skills.reward.pending.207_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.207_random_skill_xp
execute if score @p prodige_skills.reward.pending.447_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.447_random_skill_xp
execute if score @p prodige_skills.reward.pending.171_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.171_random_skill_xp
execute if score @p prodige_skills.reward.pending.1909_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1909_random_skill_xp
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_i__02.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_i__02.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_ii__2.55 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_ii__2.55
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_iii__57.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_iii__57.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_iv__7.510 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_iv__7.510
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_v__1012.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_v__1012.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_vi__12.515 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_vi__12.515
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_vii__1517.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_vii__1517.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_viii__17.520 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_viii__17.520
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_ix__2022.5 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_ix__2022.5
execute if score @p prodige_skills.reward.pending.upgrade_available_deep_digger_x__22.525 matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.upgrade_available_deep_digger_x__22.525
execute if score @p prodige_skills.reward.pending.166_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.166_random_skill_xp
execute if score @p prodige_skills.reward.pending.402_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.402_random_skill_xp
execute if score @p prodige_skills.reward.pending.165_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.165_random_skill_xp
execute if score @p prodige_skills.reward.pending.134_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.134_random_skill_xp
execute if score @p prodige_skills.reward.pending.1196_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1196_random_skill_xp
execute if score @p prodige_skills.reward.pending.212_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.212_random_skill_xp
execute if score @p prodige_skills.reward.pending.339_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.339_random_skill_xp
execute if score @p prodige_skills.reward.pending.131_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.131_random_skill_xp
execute if score @p prodige_skills.reward.pending.109_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.109_random_skill_xp
execute if score @p prodige_skills.reward.pending.304_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.304_random_skill_xp
execute if score @p prodige_skills.reward.pending.152_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.152_random_skill_xp
execute if score @p prodige_skills.reward.pending.1495_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1495_random_skill_xp
execute if score @p prodige_skills.reward.pending.199_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.199_random_skill_xp
execute if score @p prodige_skills.reward.pending.497_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.497_random_skill_xp
execute if score @p prodige_skills.reward.pending.145_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.145_random_skill_xp
execute if score @p prodige_skills.reward.pending.482_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.482_random_skill_xp
execute if score @p prodige_skills.reward.pending.246_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.246_random_skill_xp
execute if score @p prodige_skills.reward.pending.217_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.217_random_skill_xp
execute if score @p prodige_skills.reward.pending.276_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.276_random_skill_xp
execute if score @p prodige_skills.reward.pending.125_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.125_random_skill_xp
execute if score @p prodige_skills.reward.pending.450_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.450_random_skill_xp
execute if score @p prodige_skills.reward.pending.168_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.168_random_skill_xp
execute if score @p prodige_skills.reward.pending.1008_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1008_random_skill_xp
execute if score @p prodige_skills.reward.pending.244_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.244_random_skill_xp
execute if score @p prodige_skills.reward.pending.295_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.295_random_skill_xp
execute if score @p prodige_skills.reward.pending.144_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.144_random_skill_xp
execute if score @p prodige_skills.reward.pending.1075_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1075_random_skill_xp
execute if score @p prodige_skills.reward.pending.256_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.256_random_skill_xp
execute if score @p prodige_skills.reward.pending.151_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.151_random_skill_xp
execute if score @p prodige_skills.reward.pending.1099_random_skill_xp matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.1099_random_skill_xp
execute if score @p prodige_skills.reward.pending.x2_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.x2_xp_booster
execute if score @p prodige_skills.reward.pending.x2_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.x2_pts_booster
execute if score @p prodige_skills.reward.pending.x3_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.x3_xp_booster
execute if score @p prodige_skills.reward.pending.x3_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.x3_pts_booster
execute if score @p prodige_skills.reward.pending.x4_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.x4_xp_booster
execute if score @p prodige_skills.reward.pending.x4_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_52 __sandstone += @p prodige_skills.reward.pending.x4_pts_booster
# prodige_skills::main::fill -> §dReward Vault §8• §e$(macro_arg_13)(22)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_13 int 1 run scoreboard players get anon_cnoL-r-9_52 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_14 int 1 run scoreboard players get anon_cnoL-r-9_52 __sandstone
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
scoreboard players operation anon_cnoL-r-9_53 __sandstone = var_1 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if391
scoreboard players operation anon_cnoL-r-9_54 __sandstone = anon_cnoL-r-9_53 __sandstone
scoreboard players operation anon_cnoL-r-9_54 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_54 __sandstone
scoreboard players operation anon_cnoL-r-9_55 __sandstone = anon_cnoL-r-9_53 __sandstone
scoreboard players operation anon_cnoL-r-9_55 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_55 __sandstone
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
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if392
data modify storage __sandstone:variable anon_cnoL-r-9_5 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if393
# prodige_skills::main::fill -> §bBoosters & Shop(19)
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_19 set from storage __sandstone:variable anon_cnoL-r-9_3
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_20 set from storage __sandstone:variable anon_cnoL-r-9_5
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro5 with storage prodige_skills:prodigelib gui.prodige_skills.main
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'mining'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Mining'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.mining.level
execute store result storage __sandstone:variable anon_cnoL-r-9_7.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_7
data modify storage prodige_skills:prodigelib RomanNumbers.out_0 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_0
scoreboard players operation anon_cnoL-r-9_56 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_56 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_56 __sandstone
scoreboard players operation anon_cnoL-r-9_57 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_57 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_8.param_0 int 1 run scoreboard players get anon_cnoL-r-9_57 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_8
data modify storage prodige_skills:prodigelib RomanNumbers.out_1 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.nextRoman set from storage prodige_skills:prodigelib RomanNumbers.out_1
scoreboard players operation anon_cnoL-r-9_58 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_59 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_58 __sandstone *= anon_cnoL-r-9_59 __sandstone
scoreboard players operation anon_cnoL-r-9_58 __sandstone /= 10 __sandstone
scoreboard players operation var_2 prodige_skills.prodigelib.float = anon_cnoL-r-9_58 __sandstone
scoreboard players operation anon_cnoL-r-9_60 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_60 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_61 __sandstone = var_2 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_61 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_61 __sandstone /= anon_cnoL-r-9_60 __sandstone
scoreboard players operation var_3 prodige_skills.prodigelib.float = anon_cnoL-r-9_61 __sandstone
scoreboard players operation anon_cnoL-r-9_62 __sandstone = var_3 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if394
scoreboard players operation anon_cnoL-r-9_63 __sandstone = anon_cnoL-r-9_62 __sandstone
scoreboard players operation anon_cnoL-r-9_63 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_63 __sandstone
scoreboard players operation anon_cnoL-r-9_64 __sandstone = anon_cnoL-r-9_62 __sandstone
scoreboard players operation anon_cnoL-r-9_64 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_64 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_9
data modify storage prodige_skills:prodigelib Float.var_3.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_3.out
scoreboard players operation anon_cnoL-r-9_65 __sandstone = var_3 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_65 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_66 __sandstone = anon_cnoL-r-9_65 __sandstone
scoreboard players operation anon_cnoL-r-9_66 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_67 __sandstone = anon_cnoL-r-9_66 __sandstone
scoreboard players operation anon_cnoL-r-9_67 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_67 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_67 __sandstone 0
execute if score anon_cnoL-r-9_67 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_67 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_10.env_0 int 1 run scoreboard players get anon_cnoL-r-9_67 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_10
data modify storage prodige_skills:prodigelib bar.out_0 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_0
scoreboard players operation anon_cnoL-r-9_68 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if397
scoreboard players operation anon_cnoL-r-9_69 __sandstone = anon_cnoL-r-9_68 __sandstone
scoreboard players operation anon_cnoL-r-9_69 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_69 __sandstone
scoreboard players operation anon_cnoL-r-9_70 __sandstone = anon_cnoL-r-9_68 __sandstone
scoreboard players operation anon_cnoL-r-9_70 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_70 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_11.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_11.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_11.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_11
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:menu/main/skill/mining with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'foraging'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Foraging'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.foraging.level
execute store result storage __sandstone:variable anon_cnoL-r-9_12.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_12
data modify storage prodige_skills:prodigelib RomanNumbers.out_2 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_2
scoreboard players operation anon_cnoL-r-9_71 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_71 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_71 __sandstone
scoreboard players operation anon_cnoL-r-9_72 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_72 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_13.param_0 int 1 run scoreboard players get anon_cnoL-r-9_72 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_13
data modify storage prodige_skills:prodigelib RomanNumbers.out_3 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.nextRoman set from storage prodige_skills:prodigelib RomanNumbers.out_3
scoreboard players operation anon_cnoL-r-9_73 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_74 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_73 __sandstone *= anon_cnoL-r-9_74 __sandstone
scoreboard players operation anon_cnoL-r-9_73 __sandstone /= 10 __sandstone
scoreboard players operation var_4 prodige_skills.prodigelib.float = anon_cnoL-r-9_73 __sandstone
scoreboard players operation anon_cnoL-r-9_75 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_75 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_76 __sandstone = var_4 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_76 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_76 __sandstone /= anon_cnoL-r-9_75 __sandstone
scoreboard players operation var_5 prodige_skills.prodigelib.float = anon_cnoL-r-9_76 __sandstone
scoreboard players operation anon_cnoL-r-9_77 __sandstone = var_5 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if398
scoreboard players operation anon_cnoL-r-9_78 __sandstone = anon_cnoL-r-9_77 __sandstone
scoreboard players operation anon_cnoL-r-9_78 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_78 __sandstone
scoreboard players operation anon_cnoL-r-9_79 __sandstone = anon_cnoL-r-9_77 __sandstone
scoreboard players operation anon_cnoL-r-9_79 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_79 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_14.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_14.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_14.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_14
data modify storage prodige_skills:prodigelib Float.var_5.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_5.out
scoreboard players operation anon_cnoL-r-9_80 __sandstone = var_5 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_80 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_81 __sandstone = anon_cnoL-r-9_80 __sandstone
scoreboard players operation anon_cnoL-r-9_81 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_82 __sandstone = anon_cnoL-r-9_81 __sandstone
scoreboard players operation anon_cnoL-r-9_82 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_82 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_82 __sandstone 0
execute if score anon_cnoL-r-9_82 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_82 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_15.env_0 int 1 run scoreboard players get anon_cnoL-r-9_82 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_15
data modify storage prodige_skills:prodigelib bar.out_1 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_1
scoreboard players operation anon_cnoL-r-9_83 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if401
scoreboard players operation anon_cnoL-r-9_84 __sandstone = anon_cnoL-r-9_83 __sandstone
scoreboard players operation anon_cnoL-r-9_84 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_84 __sandstone
scoreboard players operation anon_cnoL-r-9_85 __sandstone = anon_cnoL-r-9_83 __sandstone
scoreboard players operation anon_cnoL-r-9_85 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_85 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_16.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_16.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_16.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_16
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:menu/main/skill/foraging with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'farming'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Farming'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.farming.level
execute store result storage __sandstone:variable anon_cnoL-r-9_17.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_17
data modify storage prodige_skills:prodigelib RomanNumbers.out_4 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_4
scoreboard players operation anon_cnoL-r-9_86 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_86 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_86 __sandstone
scoreboard players operation anon_cnoL-r-9_87 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_87 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_18.param_0 int 1 run scoreboard players get anon_cnoL-r-9_87 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_18
data modify storage prodige_skills:prodigelib RomanNumbers.out_5 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.nextRoman set from storage prodige_skills:prodigelib RomanNumbers.out_5
scoreboard players operation anon_cnoL-r-9_88 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_89 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_88 __sandstone *= anon_cnoL-r-9_89 __sandstone
scoreboard players operation anon_cnoL-r-9_88 __sandstone /= 10 __sandstone
scoreboard players operation var_6 prodige_skills.prodigelib.float = anon_cnoL-r-9_88 __sandstone
scoreboard players operation anon_cnoL-r-9_90 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_90 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_91 __sandstone = var_6 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_91 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_91 __sandstone /= anon_cnoL-r-9_90 __sandstone
scoreboard players operation var_7 prodige_skills.prodigelib.float = anon_cnoL-r-9_91 __sandstone
scoreboard players operation anon_cnoL-r-9_92 __sandstone = var_7 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if402
scoreboard players operation anon_cnoL-r-9_93 __sandstone = anon_cnoL-r-9_92 __sandstone
scoreboard players operation anon_cnoL-r-9_93 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_93 __sandstone
scoreboard players operation anon_cnoL-r-9_94 __sandstone = anon_cnoL-r-9_92 __sandstone
scoreboard players operation anon_cnoL-r-9_94 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_94 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_19.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_19.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_19.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_19
data modify storage prodige_skills:prodigelib Float.var_7.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_7.out
scoreboard players operation anon_cnoL-r-9_95 __sandstone = var_7 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_95 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_96 __sandstone = anon_cnoL-r-9_95 __sandstone
scoreboard players operation anon_cnoL-r-9_96 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_97 __sandstone = anon_cnoL-r-9_96 __sandstone
scoreboard players operation anon_cnoL-r-9_97 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_97 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_97 __sandstone 0
execute if score anon_cnoL-r-9_97 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_97 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_20.env_0 int 1 run scoreboard players get anon_cnoL-r-9_97 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_20
data modify storage prodige_skills:prodigelib bar.out_2 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_2
scoreboard players operation anon_cnoL-r-9_98 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if405
scoreboard players operation anon_cnoL-r-9_99 __sandstone = anon_cnoL-r-9_98 __sandstone
scoreboard players operation anon_cnoL-r-9_99 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_99 __sandstone
scoreboard players operation anon_cnoL-r-9_100 __sandstone = anon_cnoL-r-9_98 __sandstone
scoreboard players operation anon_cnoL-r-9_100 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_100 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_21.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_21.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_21.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_21
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:menu/main/skill/farming with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'hunting'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Hunting'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.hunting.level
execute store result storage __sandstone:variable anon_cnoL-r-9_22.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_22
data modify storage prodige_skills:prodigelib RomanNumbers.out_6 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_6
scoreboard players operation anon_cnoL-r-9_101 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_101 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_101 __sandstone
scoreboard players operation anon_cnoL-r-9_102 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_102 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_23.param_0 int 1 run scoreboard players get anon_cnoL-r-9_102 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_23
data modify storage prodige_skills:prodigelib RomanNumbers.out_7 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.nextRoman set from storage prodige_skills:prodigelib RomanNumbers.out_7
scoreboard players operation anon_cnoL-r-9_103 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_104 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_103 __sandstone *= anon_cnoL-r-9_104 __sandstone
scoreboard players operation anon_cnoL-r-9_103 __sandstone /= 10 __sandstone
scoreboard players operation var_8 prodige_skills.prodigelib.float = anon_cnoL-r-9_103 __sandstone
scoreboard players operation anon_cnoL-r-9_105 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_105 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_106 __sandstone = var_8 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_106 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_106 __sandstone /= anon_cnoL-r-9_105 __sandstone
scoreboard players operation var_9 prodige_skills.prodigelib.float = anon_cnoL-r-9_106 __sandstone
scoreboard players operation anon_cnoL-r-9_107 __sandstone = var_9 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if406
scoreboard players operation anon_cnoL-r-9_108 __sandstone = anon_cnoL-r-9_107 __sandstone
scoreboard players operation anon_cnoL-r-9_108 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_108 __sandstone
scoreboard players operation anon_cnoL-r-9_109 __sandstone = anon_cnoL-r-9_107 __sandstone
scoreboard players operation anon_cnoL-r-9_109 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_109 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_24.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_24.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_24.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_24
data modify storage prodige_skills:prodigelib Float.var_9.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_9.out
scoreboard players operation anon_cnoL-r-9_110 __sandstone = var_9 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_110 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_111 __sandstone = anon_cnoL-r-9_110 __sandstone
scoreboard players operation anon_cnoL-r-9_111 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_112 __sandstone = anon_cnoL-r-9_111 __sandstone
scoreboard players operation anon_cnoL-r-9_112 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_112 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_112 __sandstone 0
execute if score anon_cnoL-r-9_112 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_112 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_25.env_0 int 1 run scoreboard players get anon_cnoL-r-9_112 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_25
data modify storage prodige_skills:prodigelib bar.out_3 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_3
scoreboard players operation anon_cnoL-r-9_113 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if409
scoreboard players operation anon_cnoL-r-9_114 __sandstone = anon_cnoL-r-9_113 __sandstone
scoreboard players operation anon_cnoL-r-9_114 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_114 __sandstone
scoreboard players operation anon_cnoL-r-9_115 __sandstone = anon_cnoL-r-9_113 __sandstone
scoreboard players operation anon_cnoL-r-9_115 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_115 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_26.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_26.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_26.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_26
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:menu/main/skill/hunting with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'excavating'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Excavating'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.excavating.level
execute store result storage __sandstone:variable anon_cnoL-r-9_27.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_27
data modify storage prodige_skills:prodigelib RomanNumbers.out_8 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.roman set from storage prodige_skills:prodigelib RomanNumbers.out_8
scoreboard players operation anon_cnoL-r-9_116 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_116 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_116 __sandstone
scoreboard players operation anon_cnoL-r-9_117 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_117 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_28.param_0 int 1 run scoreboard players get anon_cnoL-r-9_117 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_28
data modify storage prodige_skills:prodigelib RomanNumbers.out_9 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodige_skills:main_skill_args args.nextRoman set from storage prodige_skills:prodigelib RomanNumbers.out_9
scoreboard players operation anon_cnoL-r-9_118 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_119 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_118 __sandstone *= anon_cnoL-r-9_119 __sandstone
scoreboard players operation anon_cnoL-r-9_118 __sandstone /= 10 __sandstone
scoreboard players operation var_10 prodige_skills.prodigelib.float = anon_cnoL-r-9_118 __sandstone
scoreboard players operation anon_cnoL-r-9_120 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_120 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_121 __sandstone = var_10 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_121 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_121 __sandstone /= anon_cnoL-r-9_120 __sandstone
scoreboard players operation var_11 prodige_skills.prodigelib.float = anon_cnoL-r-9_121 __sandstone
scoreboard players operation anon_cnoL-r-9_122 __sandstone = var_11 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if410
scoreboard players operation anon_cnoL-r-9_123 __sandstone = anon_cnoL-r-9_122 __sandstone
scoreboard players operation anon_cnoL-r-9_123 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_123 __sandstone
scoreboard players operation anon_cnoL-r-9_124 __sandstone = anon_cnoL-r-9_122 __sandstone
scoreboard players operation anon_cnoL-r-9_124 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_124 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_29.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_29.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_29.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_29
data modify storage prodige_skills:prodigelib Float.var_11.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_11.out
scoreboard players operation anon_cnoL-r-9_125 __sandstone = var_11 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_125 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_126 __sandstone = anon_cnoL-r-9_125 __sandstone
scoreboard players operation anon_cnoL-r-9_126 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_127 __sandstone = anon_cnoL-r-9_126 __sandstone
scoreboard players operation anon_cnoL-r-9_127 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_127 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_127 __sandstone 0
execute if score anon_cnoL-r-9_127 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_127 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_30.env_0 int 1 run scoreboard players get anon_cnoL-r-9_127 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_30
data modify storage prodige_skills:prodigelib bar.out_4 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_4
scoreboard players operation anon_cnoL-r-9_128 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if413
scoreboard players operation anon_cnoL-r-9_129 __sandstone = anon_cnoL-r-9_128 __sandstone
scoreboard players operation anon_cnoL-r-9_129 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_129 __sandstone
scoreboard players operation anon_cnoL-r-9_130 __sandstone = anon_cnoL-r-9_128 __sandstone
scoreboard players operation anon_cnoL-r-9_130 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_130 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_31.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_31.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_31.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_31
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:menu/main/skill/excavating with storage prodige_skills:main_skill_args args