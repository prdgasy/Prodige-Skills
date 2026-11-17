execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/28/click/with_macro138/execute_unless/if/if/if
scoreboard players operation anon_cnoL-r-9_8999 __sandstone = anon_cnoL-r-9_8996 __sandstone
scoreboard players operation anon_cnoL-r-9_8999 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_8999 __sandstone
scoreboard players operation anon_cnoL-r-9_9000 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_9000 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_9000 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up