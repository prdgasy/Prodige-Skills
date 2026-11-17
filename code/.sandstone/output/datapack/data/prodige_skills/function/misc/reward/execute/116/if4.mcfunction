execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:misc/reward/execute/116/if4/if
scoreboard players operation anon_cnoL-r-9_9270 __sandstone = anon_cnoL-r-9_9258 __sandstone
scoreboard players operation anon_cnoL-r-9_9270 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_9270 __sandstone
scoreboard players operation anon_cnoL-r-9_9271 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9271 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9271 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up