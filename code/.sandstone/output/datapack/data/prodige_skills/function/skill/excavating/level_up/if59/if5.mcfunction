execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up/if59/if5/if
scoreboard players set anon_cnoL-r-9_18079 __sandstone 940
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_18079 __sandstone
scoreboard players operation anon_cnoL-r-9_18080 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_18080 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_18080 __sandstone run function prodige_skills:skill/excavating/level_up