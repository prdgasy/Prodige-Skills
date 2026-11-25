scoreboard players add @p prodige_skills.player.pts 4000
scoreboard players add @p prodige_skills.reward.pending.32_gold_ingot 1
scoreboard players add @p prodige_skills.reward.pending.x4_xp_booster 1
scoreboard players set anon_cnoL-r-9_16647 __sandstone 0
execute store result score anon_cnoL-r-9_16647 __sandstone run random value 0..4
execute if score anon_cnoL-r-9_16647 __sandstone matches 0 run function prodige_skills:skill/hunting/level_up/if43/if
execute if score anon_cnoL-r-9_16647 __sandstone matches 1 run function prodige_skills:skill/hunting/level_up/if43/if2
execute if score anon_cnoL-r-9_16647 __sandstone matches 2 run function prodige_skills:skill/hunting/level_up/if43/if3
execute if score anon_cnoL-r-9_16647 __sandstone matches 3 run function prodige_skills:skill/hunting/level_up/if43/if4
execute if score anon_cnoL-r-9_16647 __sandstone matches 4 run function prodige_skills:skill/hunting/level_up/if43/if5
scoreboard players add @p prodige_skills.reward.pending.wildstalker_bow 1