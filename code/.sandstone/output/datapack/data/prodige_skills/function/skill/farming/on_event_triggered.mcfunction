execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_0 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9027 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9027 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9027 __sandstone if score @p prodige_skills.farming.level matches ..99 run function prodige_skills:skill/farming/level_up
function prodige_skills:skill/farming/show