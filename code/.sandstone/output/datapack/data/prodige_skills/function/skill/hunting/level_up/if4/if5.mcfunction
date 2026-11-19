execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/hunting/level_up/if4/if5/if
scoreboard players set anon_cnoL-r-9_14527 __sandstone 800
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_14527 __sandstone
scoreboard players operation anon_cnoL-r-9_14528 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_14528 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_14528 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up