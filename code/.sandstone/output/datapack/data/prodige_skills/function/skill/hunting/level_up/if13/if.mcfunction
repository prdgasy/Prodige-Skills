execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/hunting/level_up/if13/if/if
scoreboard players set anon_cnoL-r-9_14659 __sandstone 4490
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_14659 __sandstone
scoreboard players operation anon_cnoL-r-9_14660 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_14660 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_14660 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up