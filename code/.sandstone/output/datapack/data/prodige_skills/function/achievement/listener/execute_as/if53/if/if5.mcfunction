execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if53/if/if5/if
scoreboard players set anon_cnoL-r-9_7852 __sandstone 4910
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_7852 __sandstone
scoreboard players operation anon_cnoL-r-9_7853 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_7853 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_7853 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up