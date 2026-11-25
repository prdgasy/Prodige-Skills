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
scoreboard players set anon_cnoL-r-9_57 __sandstone 0
execute if entity @p[tag=prodige_skills.misc.task.0.done] run scoreboard players add anon_cnoL-r-9_57 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.1.done] run scoreboard players add anon_cnoL-r-9_57 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.2.done] run scoreboard players add anon_cnoL-r-9_57 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.3.done] run scoreboard players add anon_cnoL-r-9_57 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.4.done] run scoreboard players add anon_cnoL-r-9_57 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.5.done] run scoreboard players add anon_cnoL-r-9_57 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_0 set value '§aReady to roll'
execute if score @p prodige_skills.task.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if7
# prodige_skills::main::fill -> §6Tasks §8• §e$(macro_arg_0)§6/§e3(23)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_0 int 1 run scoreboard players get anon_cnoL-r-9_57 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_1 int 1 run scoreboard players get anon_cnoL-r-9_57 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_2 set from storage __sandstone:variable anon_cnoL-r-9_0
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.main
scoreboard players set anon_cnoL-r-9_58 __sandstone 0
execute if score @p prodige_skills.reward.pending.novice_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.novice_pickaxe
execute if score @p prodige_skills.reward.pending.expert_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.expert_sword
execute if score @p prodige_skills.reward.pending.field_shovel matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.field_shovel
execute if score @p prodige_skills.reward.pending.verdant_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.verdant_hatchet
execute if score @p prodige_skills.reward.pending.gale_recurve matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.gale_recurve
execute if score @p prodige_skills.reward.pending.deepstone_drill matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.deepstone_drill
execute if score @p prodige_skills.reward.pending.warden_edge matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.warden_edge
execute if score @p prodige_skills.reward.pending.astral_cleaver matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.astral_cleaver
execute if score @p prodige_skills.reward.pending.voidfall_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.voidfall_pickaxe
execute if score @p prodige_skills.reward.pending.stonewake_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.stonewake_pickaxe
execute if score @p prodige_skills.reward.pending.coppervein_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.coppervein_pickaxe
execute if score @p prodige_skills.reward.pending.deepslate_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.deepslate_prospector
execute if score @p prodige_skills.reward.pending.redstone_extractor matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.redstone_extractor
execute if score @p prodige_skills.reward.pending.diamond_seeker matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.diamond_seeker
execute if score @p prodige_skills.reward.pending.nether_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.nether_delver
execute if score @p prodige_skills.reward.pending.obsidian_breaker matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.obsidian_breaker
execute if score @p prodige_skills.reward.pending.ancient_vein_pick matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.ancient_vein_pick
execute if score @p prodige_skills.reward.pending.bedrock_borer matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.bedrock_borer
execute if score @p prodige_skills.reward.pending.worldshaper_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.worldshaper_pickaxe
execute if score @p prodige_skills.reward.pending.sapling_cutter matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.sapling_cutter
execute if score @p prodige_skills.reward.pending.bark_stripper matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.bark_stripper
execute if score @p prodige_skills.reward.pending.canopy_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.canopy_hatchet
execute if score @p prodige_skills.reward.pending.wildwood_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.wildwood_axe
execute if score @p prodige_skills.reward.pending.heartwood_chopper matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.heartwood_chopper
execute if score @p prodige_skills.reward.pending.crimson_timber_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.crimson_timber_axe
execute if score @p prodige_skills.reward.pending.palegrove_cleaver matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.palegrove_cleaver
execute if score @p prodige_skills.reward.pending.elderwood_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.elderwood_hatchet
execute if score @p prodige_skills.reward.pending.worldroot_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.worldroot_axe
execute if score @p prodige_skills.reward.pending.evergreen_reaper matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.evergreen_reaper
execute if score @p prodige_skills.reward.pending.first_harvest_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.first_harvest_hoe
execute if score @p prodige_skills.reward.pending.fieldhand_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.fieldhand_hoe
execute if score @p prodige_skills.reward.pending.cropkeeper_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.cropkeeper_hoe
execute if score @p prodige_skills.reward.pending.harvest_warden matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.harvest_warden
execute if score @p prodige_skills.reward.pending.golden_furrow matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.golden_furrow
execute if score @p prodige_skills.reward.pending.bountiful_planter matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.bountiful_planter
execute if score @p prodige_skills.reward.pending.orchard_keeper matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.orchard_keeper
execute if score @p prodige_skills.reward.pending.everbloom_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.everbloom_hoe
execute if score @p prodige_skills.reward.pending.world_harvester matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.world_harvester
execute if score @p prodige_skills.reward.pending.eternal_harvest_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.eternal_harvest_hoe
execute if score @p prodige_skills.reward.pending.trailwatch_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.trailwatch_bow
execute if score @p prodige_skills.reward.pending.pathfinder_crossbow matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.pathfinder_crossbow
execute if score @p prodige_skills.reward.pending.beasttracker_blade matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.beasttracker_blade
execute if score @p prodige_skills.reward.pending.wildstalker_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.wildstalker_bow
execute if score @p prodige_skills.reward.pending.apex_crossbow matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.apex_crossbow
execute if score @p prodige_skills.reward.pending.dragonfang_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.dragonfang_sword
execute if score @p prodige_skills.reward.pending.dreadhunter_blade matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.dreadhunter_blade
execute if score @p prodige_skills.reward.pending.ender_tracker_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.ender_tracker_bow
execute if score @p prodige_skills.reward.pending.wardenbreaker_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.wardenbreaker_sword
execute if score @p prodige_skills.reward.pending.legend_of_the_hunt matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.legend_of_the_hunt
execute if score @p prodige_skills.reward.pending.groundbreaker_shovel matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.groundbreaker_shovel
execute if score @p prodige_skills.reward.pending.dune_walker_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.dune_walker_spade
execute if score @p prodige_skills.reward.pending.clay_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.clay_delver
execute if score @p prodige_skills.reward.pending.gravel_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.gravel_prospector
execute if score @p prodige_skills.reward.pending.soul_sand_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.soul_sand_spade
execute if score @p prodige_skills.reward.pending.terracotta_breaker matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.terracotta_breaker
execute if score @p prodige_skills.reward.pending.ruin_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.ruin_prospector
execute if score @p prodige_skills.reward.pending.strata_shaper matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.strata_shaper
execute if score @p prodige_skills.reward.pending.deep_digger matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.deep_digger
execute if score @p prodige_skills.reward.pending.earthshaper_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.earthshaper_spade
execute if score @p prodige_skills.reward.pending.common_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.common_crate_key
execute if score @p prodige_skills.reward.pending.rare_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.rare_crate_key
execute if score @p prodige_skills.reward.pending.epic_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.epic_crate_key
execute if score @p prodige_skills.reward.pending.legendary_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.legendary_crate_key
execute if score @p prodige_skills.reward.pending.mythic_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.mythic_crate_key
execute if score @p prodige_skills.reward.pending.16_cooked_beef matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_cooked_beef
execute if score @p prodige_skills.reward.pending.32_cooked_beef matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_cooked_beef
execute if score @p prodige_skills.reward.pending.64_cooked_beef matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_cooked_beef
execute if score @p prodige_skills.reward.pending.128_cooked_beef matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.128_cooked_beef
execute if score @p prodige_skills.reward.pending.8_oak_logs matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_oak_logs
execute if score @p prodige_skills.reward.pending.16_oak_logs matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_oak_logs
execute if score @p prodige_skills.reward.pending.32_oak_logs matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_oak_logs
execute if score @p prodige_skills.reward.pending.64_oak_logs matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_oak_logs
execute if score @p prodige_skills.reward.pending.12_bread matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.12_bread
execute if score @p prodige_skills.reward.pending.24_bread matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.24_bread
execute if score @p prodige_skills.reward.pending.48_bread matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.48_bread
execute if score @p prodige_skills.reward.pending.96_bread matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.96_bread
execute if score @p prodige_skills.reward.pending.16_coal matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_coal
execute if score @p prodige_skills.reward.pending.32_coal matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_coal
execute if score @p prodige_skills.reward.pending.64_coal matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_coal
execute if score @p prodige_skills.reward.pending.128_coal matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.128_coal
execute if score @p prodige_skills.reward.pending.4_iron_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.4_iron_ingot
execute if score @p prodige_skills.reward.pending.8_iron_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_iron_ingot
execute if score @p prodige_skills.reward.pending.16_iron_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_iron_ingot
execute if score @p prodige_skills.reward.pending.32_iron_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_iron_ingot
execute if score @p prodige_skills.reward.pending.8_golden_carrots matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_golden_carrots
execute if score @p prodige_skills.reward.pending.16_golden_carrots matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_golden_carrots
execute if score @p prodige_skills.reward.pending.32_golden_carrots matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_golden_carrots
execute if score @p prodige_skills.reward.pending.64_golden_carrots matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_golden_carrots
execute if score @p prodige_skills.reward.pending.16_cooked_porkchop matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_cooked_porkchop
execute if score @p prodige_skills.reward.pending.32_cooked_porkchop matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_cooked_porkchop
execute if score @p prodige_skills.reward.pending.64_cooked_porkchop matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_cooked_porkchop
execute if score @p prodige_skills.reward.pending.128_cooked_porkchop matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.128_cooked_porkchop
execute if score @p prodige_skills.reward.pending.8_gold_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_gold_ingot
execute if score @p prodige_skills.reward.pending.16_gold_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_gold_ingot
execute if score @p prodige_skills.reward.pending.32_gold_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_gold_ingot
execute if score @p prodige_skills.reward.pending.64_gold_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_gold_ingot
execute if score @p prodige_skills.reward.pending.32_redstone matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_redstone
execute if score @p prodige_skills.reward.pending.64_redstone matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_redstone
execute if score @p prodige_skills.reward.pending.128_redstone matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.128_redstone
execute if score @p prodige_skills.reward.pending.256_redstone matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.256_redstone
execute if score @p prodige_skills.reward.pending.24_lapis_lazuli matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.24_lapis_lazuli
execute if score @p prodige_skills.reward.pending.48_lapis_lazuli matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.48_lapis_lazuli
execute if score @p prodige_skills.reward.pending.96_lapis_lazuli matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.96_lapis_lazuli
execute if score @p prodige_skills.reward.pending.192_lapis_lazuli matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.192_lapis_lazuli
execute if score @p prodige_skills.reward.pending.3_diamond matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.3_diamond
execute if score @p prodige_skills.reward.pending.6_diamond matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.6_diamond
execute if score @p prodige_skills.reward.pending.12_diamond matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.12_diamond
execute if score @p prodige_skills.reward.pending.24_diamond matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.24_diamond
execute if score @p prodige_skills.reward.pending.8_emerald matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_emerald
execute if score @p prodige_skills.reward.pending.16_emerald matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_emerald
execute if score @p prodige_skills.reward.pending.32_emerald matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_emerald
execute if score @p prodige_skills.reward.pending.64_emerald matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_emerald
execute if score @p prodige_skills.reward.pending.2_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.2_golden_apple
execute if score @p prodige_skills.reward.pending.4_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.4_golden_apple
execute if score @p prodige_skills.reward.pending.8_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_golden_apple
execute if score @p prodige_skills.reward.pending.16_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_golden_apple
execute if score @p prodige_skills.reward.pending.12_blaze_rod matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.12_blaze_rod
execute if score @p prodige_skills.reward.pending.24_blaze_rod matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.24_blaze_rod
execute if score @p prodige_skills.reward.pending.48_blaze_rod matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.48_blaze_rod
execute if score @p prodige_skills.reward.pending.96_blaze_rod matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.96_blaze_rod
execute if score @p prodige_skills.reward.pending.16_obsidian matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_obsidian
execute if score @p prodige_skills.reward.pending.32_obsidian matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_obsidian
execute if score @p prodige_skills.reward.pending.64_obsidian matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_obsidian
execute if score @p prodige_skills.reward.pending.128_obsidian matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.128_obsidian
execute if score @p prodige_skills.reward.pending.1_enchanted_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.1_enchanted_golden_apple
execute if score @p prodige_skills.reward.pending.2_enchanted_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.2_enchanted_golden_apple
execute if score @p prodige_skills.reward.pending.4_enchanted_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.4_enchanted_golden_apple
execute if score @p prodige_skills.reward.pending.8_enchanted_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_enchanted_golden_apple
execute if score @p prodige_skills.reward.pending.4_netherite_scrap matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.4_netherite_scrap
execute if score @p prodige_skills.reward.pending.8_netherite_scrap matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_netherite_scrap
execute if score @p prodige_skills.reward.pending.16_netherite_scrap matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_netherite_scrap
execute if score @p prodige_skills.reward.pending.32_netherite_scrap matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_netherite_scrap
execute if score @p prodige_skills.reward.pending.2_diamond_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.2_diamond_block
execute if score @p prodige_skills.reward.pending.4_diamond_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.4_diamond_block
execute if score @p prodige_skills.reward.pending.8_diamond_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_diamond_block
execute if score @p prodige_skills.reward.pending.16_diamond_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_diamond_block
execute if score @p prodige_skills.reward.pending.4_emerald_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.4_emerald_block
execute if score @p prodige_skills.reward.pending.8_emerald_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_emerald_block
execute if score @p prodige_skills.reward.pending.16_emerald_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_emerald_block
execute if score @p prodige_skills.reward.pending.32_emerald_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_emerald_block
execute if score @p prodige_skills.reward.pending.8_gold_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.8_gold_block
execute if score @p prodige_skills.reward.pending.16_gold_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.16_gold_block
execute if score @p prodige_skills.reward.pending.32_gold_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.32_gold_block
execute if score @p prodige_skills.reward.pending.64_gold_block matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.64_gold_block
execute if score @p prodige_skills.reward.pending.x2_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.x2_xp_booster
execute if score @p prodige_skills.reward.pending.x2_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.x2_pts_booster
execute if score @p prodige_skills.reward.pending.x3_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.x3_pts_booster
execute if score @p prodige_skills.reward.pending.x3_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.x3_xp_booster
execute if score @p prodige_skills.reward.pending.x4_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.x4_xp_booster
execute if score @p prodige_skills.reward.pending.x4_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_58 __sandstone += @p prodige_skills.reward.pending.x4_pts_booster
# prodige_skills::main::fill -> §dReward Vault §8• §e$(macro_arg_3)(22)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_3 int 1 run scoreboard players get anon_cnoL-r-9_58 __sandstone
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_4 int 1 run scoreboard players get anon_cnoL-r-9_58 __sandstone
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.main
data modify storage __sandstone:variable anon_cnoL-r-9_2 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if158
data modify storage __sandstone:variable anon_cnoL-r-9_4 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if159
# prodige_skills::main::fill -> §aShop §8• §e$(macro_arg_5) Pts(21)
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_5 int 1 run scoreboard players get @p prodige_skills.player.pts
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_6 set from storage __sandstone:variable anon_cnoL-r-9_2
data modify storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_7 set from storage __sandstone:variable anon_cnoL-r-9_4
execute store result storage prodige_skills:prodigelib gui.prodige_skills.main.macro_arg_8 int 1 run scoreboard players get @p prodige_skills.player.pts
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.main
# prodige_skills::main::fill -> §bPreferences(4)
item replace entity @s container.4 with amethyst_shard[custom_name={text: "§bPreferences", italic: false, color: "white"},lore=[{text: "§b§l┃ Preferences", italic: false, color: "white"},{text: "§b┃ §7Edit your preferences and your playing.", italic: false, color: "white"},{text: "", italic: false, color: "white"},{text: "§eClick to edit your preferences!", italic: false, color: "white"}],custom_data={prodige_skills: 1b}] 1
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'mining'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Mining'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.mining.level
scoreboard players operation anon_cnoL-r-9_59 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_59 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_59 __sandstone
scoreboard players operation anon_cnoL-r-9_60 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_61 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_60 __sandstone *= anon_cnoL-r-9_61 __sandstone
scoreboard players operation anon_cnoL-r-9_60 __sandstone /= 10 __sandstone
scoreboard players operation var_1 prodige_skills.prodigelib.float = anon_cnoL-r-9_60 __sandstone
scoreboard players operation anon_cnoL-r-9_62 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_62 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_63 __sandstone = var_1 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_63 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_63 __sandstone /= anon_cnoL-r-9_62 __sandstone
scoreboard players operation var_2 prodige_skills.prodigelib.float = anon_cnoL-r-9_63 __sandstone
scoreboard players operation anon_cnoL-r-9_64 __sandstone = var_2 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if160
scoreboard players operation anon_cnoL-r-9_65 __sandstone = anon_cnoL-r-9_64 __sandstone
scoreboard players operation anon_cnoL-r-9_65 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_65 __sandstone
scoreboard players operation anon_cnoL-r-9_66 __sandstone = anon_cnoL-r-9_64 __sandstone
scoreboard players operation anon_cnoL-r-9_66 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_66 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_6.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_6.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_6.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_6
data modify storage prodige_skills:prodigelib Float.var_2.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_2.out
scoreboard players operation anon_cnoL-r-9_67 __sandstone = var_2 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_67 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_68 __sandstone = anon_cnoL-r-9_67 __sandstone
scoreboard players operation anon_cnoL-r-9_68 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_69 __sandstone = anon_cnoL-r-9_68 __sandstone
scoreboard players operation anon_cnoL-r-9_69 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_69 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_69 __sandstone 0
execute if score anon_cnoL-r-9_69 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_69 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_7.env_0 int 1 run scoreboard players get anon_cnoL-r-9_69 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_7
data modify storage prodige_skills:prodigelib bar.out_0 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_0
scoreboard players operation anon_cnoL-r-9_70 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if163
scoreboard players operation anon_cnoL-r-9_71 __sandstone = anon_cnoL-r-9_70 __sandstone
scoreboard players operation anon_cnoL-r-9_71 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_71 __sandstone
scoreboard players operation anon_cnoL-r-9_72 __sandstone = anon_cnoL-r-9_70 __sandstone
scoreboard players operation anon_cnoL-r-9_72 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_72 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_8.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_8.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_8.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_8
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:menu/main/skill/mining/set_data with storage prodige_skills:main_skill_args args
function prodige_skills:menu/main/skill/mining/render with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'foraging'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Foraging'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.foraging.level
scoreboard players operation anon_cnoL-r-9_73 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_73 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_73 __sandstone
scoreboard players operation anon_cnoL-r-9_74 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_75 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_74 __sandstone *= anon_cnoL-r-9_75 __sandstone
scoreboard players operation anon_cnoL-r-9_74 __sandstone /= 10 __sandstone
scoreboard players operation var_3 prodige_skills.prodigelib.float = anon_cnoL-r-9_74 __sandstone
scoreboard players operation anon_cnoL-r-9_76 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_76 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_77 __sandstone = var_3 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_77 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_77 __sandstone /= anon_cnoL-r-9_76 __sandstone
scoreboard players operation var_4 prodige_skills.prodigelib.float = anon_cnoL-r-9_77 __sandstone
scoreboard players operation anon_cnoL-r-9_78 __sandstone = var_4 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if164
scoreboard players operation anon_cnoL-r-9_79 __sandstone = anon_cnoL-r-9_78 __sandstone
scoreboard players operation anon_cnoL-r-9_79 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_79 __sandstone
scoreboard players operation anon_cnoL-r-9_80 __sandstone = anon_cnoL-r-9_78 __sandstone
scoreboard players operation anon_cnoL-r-9_80 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_80 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_9.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_9
data modify storage prodige_skills:prodigelib Float.var_4.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_4.out
scoreboard players operation anon_cnoL-r-9_81 __sandstone = var_4 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_81 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_82 __sandstone = anon_cnoL-r-9_81 __sandstone
scoreboard players operation anon_cnoL-r-9_82 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_83 __sandstone = anon_cnoL-r-9_82 __sandstone
scoreboard players operation anon_cnoL-r-9_83 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_83 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_83 __sandstone 0
execute if score anon_cnoL-r-9_83 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_83 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_10.env_0 int 1 run scoreboard players get anon_cnoL-r-9_83 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_10
data modify storage prodige_skills:prodigelib bar.out_1 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_1
scoreboard players operation anon_cnoL-r-9_84 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if167
scoreboard players operation anon_cnoL-r-9_85 __sandstone = anon_cnoL-r-9_84 __sandstone
scoreboard players operation anon_cnoL-r-9_85 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_85 __sandstone
scoreboard players operation anon_cnoL-r-9_86 __sandstone = anon_cnoL-r-9_84 __sandstone
scoreboard players operation anon_cnoL-r-9_86 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_86 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_11.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_11.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_11.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_11
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:menu/main/skill/foraging/set_data with storage prodige_skills:main_skill_args args
function prodige_skills:menu/main/skill/foraging/render with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'farming'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Farming'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.farming.level
scoreboard players operation anon_cnoL-r-9_87 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_87 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_87 __sandstone
scoreboard players operation anon_cnoL-r-9_88 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_89 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_88 __sandstone *= anon_cnoL-r-9_89 __sandstone
scoreboard players operation anon_cnoL-r-9_88 __sandstone /= 10 __sandstone
scoreboard players operation var_5 prodige_skills.prodigelib.float = anon_cnoL-r-9_88 __sandstone
scoreboard players operation anon_cnoL-r-9_90 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_90 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_91 __sandstone = var_5 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_91 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_91 __sandstone /= anon_cnoL-r-9_90 __sandstone
scoreboard players operation var_6 prodige_skills.prodigelib.float = anon_cnoL-r-9_91 __sandstone
scoreboard players operation anon_cnoL-r-9_92 __sandstone = var_6 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if168
scoreboard players operation anon_cnoL-r-9_93 __sandstone = anon_cnoL-r-9_92 __sandstone
scoreboard players operation anon_cnoL-r-9_93 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_93 __sandstone
scoreboard players operation anon_cnoL-r-9_94 __sandstone = anon_cnoL-r-9_92 __sandstone
scoreboard players operation anon_cnoL-r-9_94 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_94 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_12.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_12.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_12.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_12
data modify storage prodige_skills:prodigelib Float.var_6.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_6.out
scoreboard players operation anon_cnoL-r-9_95 __sandstone = var_6 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_95 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_96 __sandstone = anon_cnoL-r-9_95 __sandstone
scoreboard players operation anon_cnoL-r-9_96 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_97 __sandstone = anon_cnoL-r-9_96 __sandstone
scoreboard players operation anon_cnoL-r-9_97 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_97 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_97 __sandstone 0
execute if score anon_cnoL-r-9_97 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_97 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_13.env_0 int 1 run scoreboard players get anon_cnoL-r-9_97 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_13
data modify storage prodige_skills:prodigelib bar.out_2 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_2
scoreboard players operation anon_cnoL-r-9_98 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if171
scoreboard players operation anon_cnoL-r-9_99 __sandstone = anon_cnoL-r-9_98 __sandstone
scoreboard players operation anon_cnoL-r-9_99 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_99 __sandstone
scoreboard players operation anon_cnoL-r-9_100 __sandstone = anon_cnoL-r-9_98 __sandstone
scoreboard players operation anon_cnoL-r-9_100 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_100 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_14.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_14.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_14.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_14
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:menu/main/skill/farming/set_data with storage prodige_skills:main_skill_args args
function prodige_skills:menu/main/skill/farming/render with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'hunting'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Hunting'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.hunting.level
scoreboard players operation anon_cnoL-r-9_101 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_101 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_101 __sandstone
scoreboard players operation anon_cnoL-r-9_102 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_103 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_102 __sandstone *= anon_cnoL-r-9_103 __sandstone
scoreboard players operation anon_cnoL-r-9_102 __sandstone /= 10 __sandstone
scoreboard players operation var_7 prodige_skills.prodigelib.float = anon_cnoL-r-9_102 __sandstone
scoreboard players operation anon_cnoL-r-9_104 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_104 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_105 __sandstone = var_7 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_105 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_105 __sandstone /= anon_cnoL-r-9_104 __sandstone
scoreboard players operation var_8 prodige_skills.prodigelib.float = anon_cnoL-r-9_105 __sandstone
scoreboard players operation anon_cnoL-r-9_106 __sandstone = var_8 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if172
scoreboard players operation anon_cnoL-r-9_107 __sandstone = anon_cnoL-r-9_106 __sandstone
scoreboard players operation anon_cnoL-r-9_107 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_107 __sandstone
scoreboard players operation anon_cnoL-r-9_108 __sandstone = anon_cnoL-r-9_106 __sandstone
scoreboard players operation anon_cnoL-r-9_108 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_108 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_15.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_15.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_15.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_15
data modify storage prodige_skills:prodigelib Float.var_8.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_8.out
scoreboard players operation anon_cnoL-r-9_109 __sandstone = var_8 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_109 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_110 __sandstone = anon_cnoL-r-9_109 __sandstone
scoreboard players operation anon_cnoL-r-9_110 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_111 __sandstone = anon_cnoL-r-9_110 __sandstone
scoreboard players operation anon_cnoL-r-9_111 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_111 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_111 __sandstone 0
execute if score anon_cnoL-r-9_111 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_111 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_16.env_0 int 1 run scoreboard players get anon_cnoL-r-9_111 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_16
data modify storage prodige_skills:prodigelib bar.out_3 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_3
scoreboard players operation anon_cnoL-r-9_112 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if175
scoreboard players operation anon_cnoL-r-9_113 __sandstone = anon_cnoL-r-9_112 __sandstone
scoreboard players operation anon_cnoL-r-9_113 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_113 __sandstone
scoreboard players operation anon_cnoL-r-9_114 __sandstone = anon_cnoL-r-9_112 __sandstone
scoreboard players operation anon_cnoL-r-9_114 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_114 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_17.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_17.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_17.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_17
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:menu/main/skill/hunting/set_data with storage prodige_skills:main_skill_args args
function prodige_skills:menu/main/skill/hunting/render with storage prodige_skills:main_skill_args args
data modify storage prodige_skills:main_skill_args args set value {}
data modify storage prodige_skills:main_skill_args args.skill set value 'excavating'
data modify storage prodige_skills:main_skill_args args.skillName set value 'Excavating'
execute store result storage prodige_skills:main_skill_args args.level int 1 run scoreboard players get @p prodige_skills.excavating.level
scoreboard players operation anon_cnoL-r-9_115 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_115 __sandstone 1
execute store result storage prodige_skills:main_skill_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_115 __sandstone
scoreboard players operation anon_cnoL-r-9_116 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_117 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_116 __sandstone *= anon_cnoL-r-9_117 __sandstone
scoreboard players operation anon_cnoL-r-9_116 __sandstone /= 10 __sandstone
scoreboard players operation var_9 prodige_skills.prodigelib.float = anon_cnoL-r-9_116 __sandstone
scoreboard players operation anon_cnoL-r-9_118 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_118 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_119 __sandstone = var_9 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_119 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_119 __sandstone /= anon_cnoL-r-9_118 __sandstone
scoreboard players operation var_10 prodige_skills.prodigelib.float = anon_cnoL-r-9_119 __sandstone
scoreboard players operation anon_cnoL-r-9_120 __sandstone = var_10 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if176
scoreboard players operation anon_cnoL-r-9_121 __sandstone = anon_cnoL-r-9_120 __sandstone
scoreboard players operation anon_cnoL-r-9_121 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_121 __sandstone
scoreboard players operation anon_cnoL-r-9_122 __sandstone = anon_cnoL-r-9_120 __sandstone
scoreboard players operation anon_cnoL-r-9_122 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_122 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_18.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_18.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_18.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_18
data modify storage prodige_skills:prodigelib Float.var_10.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.progress set from storage prodige_skills:prodigelib Float.var_10.out
scoreboard players operation anon_cnoL-r-9_123 __sandstone = var_10 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_123 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_124 __sandstone = anon_cnoL-r-9_123 __sandstone
scoreboard players operation anon_cnoL-r-9_124 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_125 __sandstone = anon_cnoL-r-9_124 __sandstone
scoreboard players operation anon_cnoL-r-9_125 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_125 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_125 __sandstone 0
execute if score anon_cnoL-r-9_125 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_125 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_19.env_0 int 1 run scoreboard players get anon_cnoL-r-9_125 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_19
data modify storage prodige_skills:prodigelib bar.out_4 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:main_skill_args args.bar set from storage prodige_skills:prodigelib bar.out_4
scoreboard players operation anon_cnoL-r-9_126 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/0/fill/if179
scoreboard players operation anon_cnoL-r-9_127 __sandstone = anon_cnoL-r-9_126 __sandstone
scoreboard players operation anon_cnoL-r-9_127 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_127 __sandstone
scoreboard players operation anon_cnoL-r-9_128 __sandstone = anon_cnoL-r-9_126 __sandstone
scoreboard players operation anon_cnoL-r-9_128 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_128 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_20.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_20.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_20.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_20
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:main_skill_args args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:main_skill_args args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:menu/main/skill/excavating/set_data with storage prodige_skills:main_skill_args args
function prodige_skills:menu/main/skill/excavating/render with storage prodige_skills:main_skill_args args