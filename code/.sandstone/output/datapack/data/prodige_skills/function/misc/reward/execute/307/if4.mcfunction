execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:misc/reward/execute/307/if4/if
scoreboard players set anon_cnoL-r-9_15168 __sandstone 2530
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_15168 __sandstone
scoreboard players operation anon_cnoL-r-9_15169 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_15169 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_15169 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up