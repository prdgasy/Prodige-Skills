execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:misc/reward/execute/225/if4/if
scoreboard players set anon_cnoL-r-9_14114 __sandstone 860
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_14114 __sandstone
scoreboard players operation anon_cnoL-r-9_14115 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_14115 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_14115 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up