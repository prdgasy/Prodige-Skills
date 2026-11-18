execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:__lib/gui/prodige_skills/pages/33/click/with_macro323/execute_unless/if/if/if
scoreboard players set anon_cnoL-r-9_12028 __sandstone 18170
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_12028 __sandstone
scoreboard players operation anon_cnoL-r-9_12029 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_12029 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_12029 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up