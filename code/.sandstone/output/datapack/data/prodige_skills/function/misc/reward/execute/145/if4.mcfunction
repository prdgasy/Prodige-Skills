execute if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:misc/reward/execute/145/if4/if
scoreboard players operation anon_cnoL-r-9_9299 __sandstone = anon_cnoL-r-9_9287 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += anon_cnoL-r-9_9299 __sandstone
scoreboard players operation anon_cnoL-r-9_9300 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_9300 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_9300 __sandstone if score @p prodige_skills.hunting.level matches ..99 run function prodige_skills:skill/hunting/level_up