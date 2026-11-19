execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if37/if/if5/if
scoreboard players set anon_cnoL-r-9_7596 __sandstone 530
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_7596 __sandstone
scoreboard players operation anon_cnoL-r-9_7597 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_7597 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_7597 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up