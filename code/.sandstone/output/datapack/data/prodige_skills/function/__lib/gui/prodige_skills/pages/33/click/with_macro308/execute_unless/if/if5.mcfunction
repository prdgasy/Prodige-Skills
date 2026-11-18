execute if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro308/execute_unless/if/if5/if
scoreboard players set anon_cnoL-r-9_11960 __sandstone 12780
scoreboard players operation @p prodige_skills.excavating.totalXp += anon_cnoL-r-9_11960 __sandstone
scoreboard players operation anon_cnoL-r-9_11961 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_11961 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_11961 __sandstone if score @p prodige_skills.excavating.level matches ..99 run function prodige_skills:skill/excavating/level_up