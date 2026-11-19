execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/farming/level_up/if44/if/if
scoreboard players set anon_cnoL-r-9_13552 __sandstone 620
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_13552 __sandstone
scoreboard players operation anon_cnoL-r-9_13553 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_13553 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_13553 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up