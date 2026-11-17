execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:misc/crate/roll/common/loop/if2/if5/if
scoreboard players operation anon_cnoL-r-9_9073 __sandstone = anon_cnoL-r-9_9058 __sandstone
scoreboard players operation anon_cnoL-r-9_9073 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_9073 __sandstone
scoreboard players operation anon_cnoL-r-9_9074 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_9074 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_9074 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up