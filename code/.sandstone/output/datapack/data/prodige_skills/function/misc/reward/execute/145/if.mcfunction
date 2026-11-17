execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:misc/reward/execute/145/if/if
scoreboard players operation anon_cnoL-r-9_9295 __sandstone = anon_cnoL-r-9_9292 __sandstone
scoreboard players operation anon_cnoL-r-9_9295 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_9295 __sandstone
scoreboard players operation anon_cnoL-r-9_9296 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_9296 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_9296 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up