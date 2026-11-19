execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/foraging/level_up/if14/if/if
scoreboard players set anon_cnoL-r-9_11469 __sandstone 550
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_11469 __sandstone
scoreboard players operation anon_cnoL-r-9_11470 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_11470 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_11470 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up