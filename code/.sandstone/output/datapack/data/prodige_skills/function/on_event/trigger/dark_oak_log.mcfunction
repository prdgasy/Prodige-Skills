scoreboard players set anon_cnoL-r-9_8482 __sandstone 30
scoreboard players operation var_1087 prodige_skills.prodigelib.float = anon_cnoL-r-9_8482 __sandstone
scoreboard players operation anon_cnoL-r-9_8483 __sandstone = var_1087 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8484 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8484 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8483 __sandstone *= anon_cnoL-r-9_8484 __sandstone
scoreboard players operation anon_cnoL-r-9_8483 __sandstone /= 10 __sandstone
scoreboard players operation var_1088 prodige_skills.prodigelib.float = anon_cnoL-r-9_8483 __sandstone
scoreboard players operation anon_cnoL-r-9_8485 __sandstone = var_1088 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8486 __sandstone = @p prodige_skills.Foraging.event.DarkOakLog
scoreboard players operation anon_cnoL-r-9_8486 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8485 __sandstone *= anon_cnoL-r-9_8486 __sandstone
scoreboard players operation anon_cnoL-r-9_8485 __sandstone /= 10 __sandstone
scoreboard players operation var_1089 prodige_skills.prodigelib.float = anon_cnoL-r-9_8485 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1089 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8487 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8488 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8488 __sandstone *= @p prodige_skills.Foraging.event.DarkOakLog
scoreboard players operation anon_cnoL-r-9_8489 __sandstone = anon_cnoL-r-9_8487 __sandstone
scoreboard players operation anon_cnoL-r-9_8489 __sandstone *= anon_cnoL-r-9_8488 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8489 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakLog += @p prodige_skills.Foraging.event.DarkOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.DarkOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.DarkOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.DarkOakLog