execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_0 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_9025 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_9025 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_9025 __sandstone if score @p prodige_skills.mining.level matches ..99 run function prodige_skills:skill/mining/level_up
function prodige_skills:skill/mining/show