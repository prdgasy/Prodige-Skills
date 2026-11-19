execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/farming/level_up/if29/if5/if
scoreboard players set anon_cnoL-r-9_13324 __sandstone 480
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_13324 __sandstone
scoreboard players operation anon_cnoL-r-9_13325 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_13325 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_13325 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up