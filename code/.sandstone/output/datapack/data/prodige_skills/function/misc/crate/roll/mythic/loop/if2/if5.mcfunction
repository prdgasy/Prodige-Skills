execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:misc/crate/roll/mythic/loop/if2/if5/if
scoreboard players operation anon_cnoL-r-9_9144 __sandstone = anon_cnoL-r-9_9129 __sandstone
scoreboard players operation anon_cnoL-r-9_9144 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_9144 __sandstone
scoreboard players operation anon_cnoL-r-9_9145 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_9145 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_9145 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up