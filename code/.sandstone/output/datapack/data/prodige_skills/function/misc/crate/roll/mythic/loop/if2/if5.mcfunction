execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:misc/crate/roll/mythic/loop/if2/if5/if
scoreboard players operation anon_cnoL-r-9_9149 __sandstone = anon_cnoL-r-9_9134 __sandstone
scoreboard players operation anon_cnoL-r-9_9149 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_9149 __sandstone
scoreboard players operation anon_cnoL-r-9_9150 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_9150 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_9150 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up