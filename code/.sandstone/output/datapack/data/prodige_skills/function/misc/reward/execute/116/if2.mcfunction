execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:misc/reward/execute/116/if2/if
scoreboard players operation anon_cnoL-r-9_9259 __sandstone = anon_cnoL-r-9_9253 __sandstone
scoreboard players operation anon_cnoL-r-9_9259 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_9259 __sandstone
scoreboard players operation anon_cnoL-r-9_9260 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9260 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9260 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up