execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro178/execute_unless/if/if/if
scoreboard players set anon_cnoL-r-9_10348 __sandstone 580
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_10348 __sandstone
scoreboard players operation anon_cnoL-r-9_10349 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_10349 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_10349 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up