execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/hunting/level_up/if64/if/if
scoreboard players set anon_cnoL-r-9_15475 __sandstone 400
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_15475 __sandstone
scoreboard players operation anon_cnoL-r-9_15476 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_15476 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_15476 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up