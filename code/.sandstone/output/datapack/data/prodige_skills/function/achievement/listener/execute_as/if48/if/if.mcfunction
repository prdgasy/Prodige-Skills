execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:achievement/listener/execute_as/if48/if/if/if
scoreboard players set anon_cnoL-r-9_7760 __sandstone 1260
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_7760 __sandstone
scoreboard players operation anon_cnoL-r-9_7761 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_7761 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_7761 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up