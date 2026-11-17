execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/with_macro139/execute_unless/if/if5/if
scoreboard players operation anon_cnoL-r-9_9023 __sandstone = anon_cnoL-r-9_9008 __sandstone
scoreboard players operation anon_cnoL-r-9_9023 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_9023 __sandstone
scoreboard players operation anon_cnoL-r-9_9024 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_9024 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_9024 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up