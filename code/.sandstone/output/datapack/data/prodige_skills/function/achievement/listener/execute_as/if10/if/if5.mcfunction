execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if10/if/if5/if
scoreboard players set anon_cnoL-r-9_7154 __sandstone 19290
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_7154 __sandstone
scoreboard players operation anon_cnoL-r-9_7155 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_7155 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_7155 __sandstone run function prodige_skills:skill/excavating/level_up