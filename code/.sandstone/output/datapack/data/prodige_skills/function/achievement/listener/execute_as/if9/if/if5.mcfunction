execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if9/if/if5/if
scoreboard players set anon_cnoL-r-9_7148 __sandstone 1820
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_7148 __sandstone
scoreboard players operation anon_cnoL-r-9_7149 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_7149 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_7149 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up