execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:misc/crate/roll/mythic/loop/if2/if/if
scoreboard players operation anon_cnoL-r-9_9132 __sandstone = anon_cnoL-r-9_9129 __sandstone
scoreboard players operation anon_cnoL-r-9_9132 __sandstone *= 10 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_9132 __sandstone
scoreboard players operation anon_cnoL-r-9_9133 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_9133 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_9133 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up