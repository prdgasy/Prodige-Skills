scoreboard players set anon_cnoL-r-9_8454 __sandstone 20
scoreboard players operation var_1078 prodige_skills.prodigelib.float = anon_cnoL-r-9_8454 __sandstone
scoreboard players operation anon_cnoL-r-9_8455 __sandstone = var_1078 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8456 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8456 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8455 __sandstone *= anon_cnoL-r-9_8456 __sandstone
scoreboard players operation anon_cnoL-r-9_8455 __sandstone /= 10 __sandstone
scoreboard players operation var_1079 prodige_skills.prodigelib.float = anon_cnoL-r-9_8455 __sandstone
scoreboard players operation anon_cnoL-r-9_8457 __sandstone = var_1079 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8458 __sandstone = @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation anon_cnoL-r-9_8458 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8457 __sandstone *= anon_cnoL-r-9_8458 __sandstone
scoreboard players operation anon_cnoL-r-9_8457 __sandstone /= 10 __sandstone
scoreboard players operation var_1080 prodige_skills.prodigelib.float = anon_cnoL-r-9_8457 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1080 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8459 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8460 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8460 __sandstone *= @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation anon_cnoL-r-9_8461 __sandstone = anon_cnoL-r-9_8459 __sandstone
scoreboard players operation anon_cnoL-r-9_8461 __sandstone *= anon_cnoL-r-9_8460 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8461 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog += @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.BirchLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.BirchLog