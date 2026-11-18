execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:misc/reward/execute/190/if/if
scoreboard players set anon_cnoL-r-9_13690 __sandstone 670
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_13690 __sandstone
scoreboard players operation anon_cnoL-r-9_13691 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_13691 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_13691 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up