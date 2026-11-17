execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:misc/reward/execute/145/if5/if
scoreboard players operation anon_cnoL-r-9_9307 __sandstone = anon_cnoL-r-9_9292 __sandstone
scoreboard players operation anon_cnoL-r-9_9307 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_9307 __sandstone
scoreboard players operation anon_cnoL-r-9_9308 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_9308 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_9308 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up