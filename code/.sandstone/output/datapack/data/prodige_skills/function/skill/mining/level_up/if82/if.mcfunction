execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up/if82/if/if
scoreboard players set anon_cnoL-r-9_12416 __sandstone 810
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_12416 __sandstone
scoreboard players operation anon_cnoL-r-9_12417 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_12417 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_12417 __sandstone run function prodige_skills:skill/mining/level_up