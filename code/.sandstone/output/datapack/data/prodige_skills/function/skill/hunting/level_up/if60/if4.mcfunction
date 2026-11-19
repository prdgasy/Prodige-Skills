execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up/if60/if4/if
scoreboard players set anon_cnoL-r-9_15420 __sandstone 560
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_15420 __sandstone
scoreboard players operation anon_cnoL-r-9_15421 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_15421 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_15421 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up