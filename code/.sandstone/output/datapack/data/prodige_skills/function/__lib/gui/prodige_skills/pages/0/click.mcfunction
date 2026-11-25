scoreboard players set anon_cnoL-r-9_2 __sandstone 0
scoreboard players set anon_cnoL-r-9_129 __sandstone 0
execute if entity @p[tag=prodige_skills.misc.task.0.done] run scoreboard players add anon_cnoL-r-9_129 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.1.done] run scoreboard players add anon_cnoL-r-9_129 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.2.done] run scoreboard players add anon_cnoL-r-9_129 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.3.done] run scoreboard players add anon_cnoL-r-9_129 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.4.done] run scoreboard players add anon_cnoL-r-9_129 __sandstone 1
execute if entity @p[tag=prodige_skills.misc.task.5.done] run scoreboard players add anon_cnoL-r-9_129 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_21 set value '§aReady to roll'
execute if score @p prodige_skills.task.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if7
# prodige_skills::main::click -> §6Tasks §8• §e$(macro_arg_9)§6/§e3(23)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if8/if
scoreboard players set anon_cnoL-r-9_130 __sandstone 0
execute if score @p prodige_skills.reward.pending.novice_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.novice_pickaxe
execute if score @p prodige_skills.reward.pending.expert_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.expert_sword
execute if score @p prodige_skills.reward.pending.field_shovel matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.field_shovel
execute if score @p prodige_skills.reward.pending.verdant_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.verdant_hatchet
execute if score @p prodige_skills.reward.pending.gale_recurve matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.gale_recurve
execute if score @p prodige_skills.reward.pending.deepstone_drill matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.deepstone_drill
execute if score @p prodige_skills.reward.pending.warden_edge matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.warden_edge
execute if score @p prodige_skills.reward.pending.astral_cleaver matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.astral_cleaver
execute if score @p prodige_skills.reward.pending.voidfall_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.voidfall_pickaxe
execute if score @p prodige_skills.reward.pending.stonewake_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.stonewake_pickaxe
execute if score @p prodige_skills.reward.pending.coppervein_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.coppervein_pickaxe
execute if score @p prodige_skills.reward.pending.deepslate_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.deepslate_prospector
execute if score @p prodige_skills.reward.pending.redstone_extractor matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.redstone_extractor
execute if score @p prodige_skills.reward.pending.diamond_seeker matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.diamond_seeker
execute if score @p prodige_skills.reward.pending.nether_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.nether_delver
execute if score @p prodige_skills.reward.pending.obsidian_breaker matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.obsidian_breaker
execute if score @p prodige_skills.reward.pending.ancient_vein_pick matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.ancient_vein_pick
execute if score @p prodige_skills.reward.pending.bedrock_borer matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.bedrock_borer
execute if score @p prodige_skills.reward.pending.worldshaper_pickaxe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.worldshaper_pickaxe
execute if score @p prodige_skills.reward.pending.sapling_cutter matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.sapling_cutter
execute if score @p prodige_skills.reward.pending.bark_stripper matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.bark_stripper
execute if score @p prodige_skills.reward.pending.canopy_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.canopy_hatchet
execute if score @p prodige_skills.reward.pending.wildwood_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.wildwood_axe
execute if score @p prodige_skills.reward.pending.heartwood_chopper matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.heartwood_chopper
execute if score @p prodige_skills.reward.pending.crimson_timber_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.crimson_timber_axe
execute if score @p prodige_skills.reward.pending.palegrove_cleaver matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.palegrove_cleaver
execute if score @p prodige_skills.reward.pending.elderwood_hatchet matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.elderwood_hatchet
execute if score @p prodige_skills.reward.pending.worldroot_axe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.worldroot_axe
execute if score @p prodige_skills.reward.pending.evergreen_reaper matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.evergreen_reaper
execute if score @p prodige_skills.reward.pending.first_harvest_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.first_harvest_hoe
execute if score @p prodige_skills.reward.pending.fieldhand_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.fieldhand_hoe
execute if score @p prodige_skills.reward.pending.cropkeeper_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.cropkeeper_hoe
execute if score @p prodige_skills.reward.pending.harvest_warden matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.harvest_warden
execute if score @p prodige_skills.reward.pending.golden_furrow matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.golden_furrow
execute if score @p prodige_skills.reward.pending.bountiful_planter matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.bountiful_planter
execute if score @p prodige_skills.reward.pending.orchard_keeper matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.orchard_keeper
execute if score @p prodige_skills.reward.pending.everbloom_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.everbloom_hoe
execute if score @p prodige_skills.reward.pending.world_harvester matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.world_harvester
execute if score @p prodige_skills.reward.pending.eternal_harvest_hoe matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.eternal_harvest_hoe
execute if score @p prodige_skills.reward.pending.trailwatch_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.trailwatch_bow
execute if score @p prodige_skills.reward.pending.pathfinder_crossbow matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.pathfinder_crossbow
execute if score @p prodige_skills.reward.pending.beasttracker_blade matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.beasttracker_blade
execute if score @p prodige_skills.reward.pending.wildstalker_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.wildstalker_bow
execute if score @p prodige_skills.reward.pending.apex_crossbow matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.apex_crossbow
execute if score @p prodige_skills.reward.pending.dragonfang_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.dragonfang_sword
execute if score @p prodige_skills.reward.pending.dreadhunter_blade matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.dreadhunter_blade
execute if score @p prodige_skills.reward.pending.ender_tracker_bow matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.ender_tracker_bow
execute if score @p prodige_skills.reward.pending.wardenbreaker_sword matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.wardenbreaker_sword
execute if score @p prodige_skills.reward.pending.legend_of_the_hunt matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.legend_of_the_hunt
execute if score @p prodige_skills.reward.pending.groundbreaker_shovel matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.groundbreaker_shovel
execute if score @p prodige_skills.reward.pending.dune_walker_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.dune_walker_spade
execute if score @p prodige_skills.reward.pending.clay_delver matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.clay_delver
execute if score @p prodige_skills.reward.pending.gravel_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.gravel_prospector
execute if score @p prodige_skills.reward.pending.soul_sand_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.soul_sand_spade
execute if score @p prodige_skills.reward.pending.terracotta_breaker matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.terracotta_breaker
execute if score @p prodige_skills.reward.pending.ruin_prospector matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.ruin_prospector
execute if score @p prodige_skills.reward.pending.strata_shaper matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.strata_shaper
execute if score @p prodige_skills.reward.pending.deep_digger matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.deep_digger
execute if score @p prodige_skills.reward.pending.earthshaper_spade matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.earthshaper_spade
execute if score @p prodige_skills.reward.pending.common_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.common_crate_key
execute if score @p prodige_skills.reward.pending.rare_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.rare_crate_key
execute if score @p prodige_skills.reward.pending.epic_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.epic_crate_key
execute if score @p prodige_skills.reward.pending.legendary_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.legendary_crate_key
execute if score @p prodige_skills.reward.pending.mythic_crate_key matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.mythic_crate_key
execute if score @p prodige_skills.reward.pending.16_cooked_beef matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_cooked_beef
execute if score @p prodige_skills.reward.pending.32_cooked_beef matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_cooked_beef
execute if score @p prodige_skills.reward.pending.64_cooked_beef matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_cooked_beef
execute if score @p prodige_skills.reward.pending.128_cooked_beef matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.128_cooked_beef
execute if score @p prodige_skills.reward.pending.8_oak_logs matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_oak_logs
execute if score @p prodige_skills.reward.pending.16_oak_logs matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_oak_logs
execute if score @p prodige_skills.reward.pending.32_oak_logs matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_oak_logs
execute if score @p prodige_skills.reward.pending.64_oak_logs matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_oak_logs
execute if score @p prodige_skills.reward.pending.12_bread matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.12_bread
execute if score @p prodige_skills.reward.pending.24_bread matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.24_bread
execute if score @p prodige_skills.reward.pending.48_bread matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.48_bread
execute if score @p prodige_skills.reward.pending.96_bread matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.96_bread
execute if score @p prodige_skills.reward.pending.16_coal matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_coal
execute if score @p prodige_skills.reward.pending.32_coal matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_coal
execute if score @p prodige_skills.reward.pending.64_coal matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_coal
execute if score @p prodige_skills.reward.pending.128_coal matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.128_coal
execute if score @p prodige_skills.reward.pending.4_iron_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.4_iron_ingot
execute if score @p prodige_skills.reward.pending.8_iron_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_iron_ingot
execute if score @p prodige_skills.reward.pending.16_iron_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_iron_ingot
execute if score @p prodige_skills.reward.pending.32_iron_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_iron_ingot
execute if score @p prodige_skills.reward.pending.8_golden_carrots matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_golden_carrots
execute if score @p prodige_skills.reward.pending.16_golden_carrots matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_golden_carrots
execute if score @p prodige_skills.reward.pending.32_golden_carrots matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_golden_carrots
execute if score @p prodige_skills.reward.pending.64_golden_carrots matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_golden_carrots
execute if score @p prodige_skills.reward.pending.16_cooked_porkchop matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_cooked_porkchop
execute if score @p prodige_skills.reward.pending.32_cooked_porkchop matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_cooked_porkchop
execute if score @p prodige_skills.reward.pending.64_cooked_porkchop matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_cooked_porkchop
execute if score @p prodige_skills.reward.pending.128_cooked_porkchop matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.128_cooked_porkchop
execute if score @p prodige_skills.reward.pending.8_gold_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_gold_ingot
execute if score @p prodige_skills.reward.pending.16_gold_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_gold_ingot
execute if score @p prodige_skills.reward.pending.32_gold_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_gold_ingot
execute if score @p prodige_skills.reward.pending.64_gold_ingot matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_gold_ingot
execute if score @p prodige_skills.reward.pending.32_redstone matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_redstone
execute if score @p prodige_skills.reward.pending.64_redstone matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_redstone
execute if score @p prodige_skills.reward.pending.128_redstone matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.128_redstone
execute if score @p prodige_skills.reward.pending.256_redstone matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.256_redstone
execute if score @p prodige_skills.reward.pending.24_lapis_lazuli matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.24_lapis_lazuli
execute if score @p prodige_skills.reward.pending.48_lapis_lazuli matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.48_lapis_lazuli
execute if score @p prodige_skills.reward.pending.96_lapis_lazuli matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.96_lapis_lazuli
execute if score @p prodige_skills.reward.pending.192_lapis_lazuli matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.192_lapis_lazuli
execute if score @p prodige_skills.reward.pending.3_diamond matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.3_diamond
execute if score @p prodige_skills.reward.pending.6_diamond matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.6_diamond
execute if score @p prodige_skills.reward.pending.12_diamond matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.12_diamond
execute if score @p prodige_skills.reward.pending.24_diamond matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.24_diamond
execute if score @p prodige_skills.reward.pending.8_emerald matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_emerald
execute if score @p prodige_skills.reward.pending.16_emerald matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_emerald
execute if score @p prodige_skills.reward.pending.32_emerald matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_emerald
execute if score @p prodige_skills.reward.pending.64_emerald matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_emerald
execute if score @p prodige_skills.reward.pending.2_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.2_golden_apple
execute if score @p prodige_skills.reward.pending.4_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.4_golden_apple
execute if score @p prodige_skills.reward.pending.8_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_golden_apple
execute if score @p prodige_skills.reward.pending.16_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_golden_apple
execute if score @p prodige_skills.reward.pending.12_blaze_rod matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.12_blaze_rod
execute if score @p prodige_skills.reward.pending.24_blaze_rod matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.24_blaze_rod
execute if score @p prodige_skills.reward.pending.48_blaze_rod matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.48_blaze_rod
execute if score @p prodige_skills.reward.pending.96_blaze_rod matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.96_blaze_rod
execute if score @p prodige_skills.reward.pending.16_obsidian matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_obsidian
execute if score @p prodige_skills.reward.pending.32_obsidian matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_obsidian
execute if score @p prodige_skills.reward.pending.64_obsidian matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_obsidian
execute if score @p prodige_skills.reward.pending.128_obsidian matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.128_obsidian
execute if score @p prodige_skills.reward.pending.1_enchanted_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.1_enchanted_golden_apple
execute if score @p prodige_skills.reward.pending.2_enchanted_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.2_enchanted_golden_apple
execute if score @p prodige_skills.reward.pending.4_enchanted_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.4_enchanted_golden_apple
execute if score @p prodige_skills.reward.pending.8_enchanted_golden_apple matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_enchanted_golden_apple
execute if score @p prodige_skills.reward.pending.4_netherite_scrap matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.4_netherite_scrap
execute if score @p prodige_skills.reward.pending.8_netherite_scrap matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_netherite_scrap
execute if score @p prodige_skills.reward.pending.16_netherite_scrap matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_netherite_scrap
execute if score @p prodige_skills.reward.pending.32_netherite_scrap matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_netherite_scrap
execute if score @p prodige_skills.reward.pending.2_diamond_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.2_diamond_block
execute if score @p prodige_skills.reward.pending.4_diamond_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.4_diamond_block
execute if score @p prodige_skills.reward.pending.8_diamond_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_diamond_block
execute if score @p prodige_skills.reward.pending.16_diamond_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_diamond_block
execute if score @p prodige_skills.reward.pending.4_emerald_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.4_emerald_block
execute if score @p prodige_skills.reward.pending.8_emerald_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_emerald_block
execute if score @p prodige_skills.reward.pending.16_emerald_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_emerald_block
execute if score @p prodige_skills.reward.pending.32_emerald_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_emerald_block
execute if score @p prodige_skills.reward.pending.8_gold_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.8_gold_block
execute if score @p prodige_skills.reward.pending.16_gold_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.16_gold_block
execute if score @p prodige_skills.reward.pending.32_gold_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.32_gold_block
execute if score @p prodige_skills.reward.pending.64_gold_block matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.64_gold_block
execute if score @p prodige_skills.reward.pending.x2_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.x2_xp_booster
execute if score @p prodige_skills.reward.pending.x2_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.x2_pts_booster
execute if score @p prodige_skills.reward.pending.x3_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.x3_pts_booster
execute if score @p prodige_skills.reward.pending.x3_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.x3_xp_booster
execute if score @p prodige_skills.reward.pending.x4_xp_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.x4_xp_booster
execute if score @p prodige_skills.reward.pending.x4_pts_booster matches 1.. run scoreboard players operation anon_cnoL-r-9_130 __sandstone += @p prodige_skills.reward.pending.x4_pts_booster
# prodige_skills::main::click -> §dReward Vault §8• §e$(macro_arg_12)(22)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if159/if
data modify storage __sandstone:variable anon_cnoL-r-9_23 set value '§7No Xp Booster active'
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if160
data modify storage __sandstone:variable anon_cnoL-r-9_25 set value '§7No Pts Booster active'
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if161
# prodige_skills::main::click -> §aShop §8• §e$(macro_arg_14) Pts(21)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if162/if
# prodige_skills::main::click -> §bPreferences(4)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if163/if
# prodige_skills::main::click -> diamond_pickaxe(11)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:11b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if164/if
# prodige_skills::main::click -> oak_sapling(12)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:12b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if165/if
# prodige_skills::main::click -> golden_hoe(13)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if166/if
# prodige_skills::main::click -> bow(14)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:14b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if167/if
# prodige_skills::main::click -> iron_shovel(15)
execute if score anon_cnoL-r-9_2 __sandstone matches 0 unless data entity @s Items[{Slot:15b}] run function prodige_skills:__lib/gui/prodige_skills/pages/0/click/if168/if