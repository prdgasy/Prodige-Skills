execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up/if5/if/if
scoreboard players set anon_cnoL-r-9_11184 __sandstone 980
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_11184 __sandstone
scoreboard players operation anon_cnoL-r-9_11185 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_11185 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_11185 __sandstone run function prodige_skills:skill/mining/level_up