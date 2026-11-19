scoreboard players set anon_cnoL-r-9_8486 __sandstone 40
scoreboard players operation var_1090 prodige_skills.prodigelib.float = anon_cnoL-r-9_8486 __sandstone
scoreboard players operation anon_cnoL-r-9_8487 __sandstone = var_1090 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8488 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8488 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8487 __sandstone *= anon_cnoL-r-9_8488 __sandstone
scoreboard players operation anon_cnoL-r-9_8487 __sandstone /= 10 __sandstone
scoreboard players operation var_1091 prodige_skills.prodigelib.float = anon_cnoL-r-9_8487 __sandstone
scoreboard players operation anon_cnoL-r-9_8489 __sandstone = var_1091 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8490 __sandstone = @p prodige_skills.Foraging.event.MangroveLog
scoreboard players operation anon_cnoL-r-9_8490 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8489 __sandstone *= anon_cnoL-r-9_8490 __sandstone
scoreboard players operation anon_cnoL-r-9_8489 __sandstone /= 10 __sandstone
scoreboard players operation var_1092 prodige_skills.prodigelib.float = anon_cnoL-r-9_8489 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1092 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8491 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8492 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8492 __sandstone *= @p prodige_skills.Foraging.event.MangroveLog
scoreboard players operation anon_cnoL-r-9_8493 __sandstone = anon_cnoL-r-9_8491 __sandstone
scoreboard players operation anon_cnoL-r-9_8493 __sandstone *= anon_cnoL-r-9_8492 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8493 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveLog += @p prodige_skills.Foraging.event.MangroveLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.MangroveLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.MangroveLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.MangroveLog