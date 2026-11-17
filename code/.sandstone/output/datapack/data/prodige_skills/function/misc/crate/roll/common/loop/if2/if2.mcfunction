execute if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:misc/crate/roll/common/loop/if2/if2/if
scoreboard players operation anon_cnoL-r-9_9064 __sandstone = anon_cnoL-r-9_9058 __sandstone
scoreboard players operation anon_cnoL-r-9_9064 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.foraging.totalXp += anon_cnoL-r-9_9064 __sandstone
scoreboard players operation anon_cnoL-r-9_9065 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_9065 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.foraging.xp >= anon_cnoL-r-9_9065 __sandstone if score @p prodige_skills.foraging.level matches ..99 run function prodige_skills:skill/foraging/level_up