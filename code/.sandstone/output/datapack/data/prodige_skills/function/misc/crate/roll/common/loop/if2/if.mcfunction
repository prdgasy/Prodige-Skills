execute if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:misc/crate/roll/common/loop/if2/if/if
scoreboard players set anon_cnoL-r-9_18855 __sandstone 730
scoreboard players operation @p prodige_skills.mining.totalXp += anon_cnoL-r-9_18855 __sandstone
scoreboard players operation anon_cnoL-r-9_18856 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_18856 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_18856 __sandstone run function prodige_skills:skill/mining/level_up