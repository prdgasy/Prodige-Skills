scoreboard players set anon_cnoL-r-9_8470 __sandstone 30
scoreboard players operation var_1084 prodige_skills.prodigelib.float = anon_cnoL-r-9_8470 __sandstone
scoreboard players operation anon_cnoL-r-9_8471 __sandstone = var_1084 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8472 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8472 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8471 __sandstone *= anon_cnoL-r-9_8472 __sandstone
scoreboard players operation anon_cnoL-r-9_8471 __sandstone /= 10 __sandstone
scoreboard players operation var_1085 prodige_skills.prodigelib.float = anon_cnoL-r-9_8471 __sandstone
scoreboard players operation anon_cnoL-r-9_8473 __sandstone = var_1085 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8474 __sandstone = @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation anon_cnoL-r-9_8474 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8473 __sandstone *= anon_cnoL-r-9_8474 __sandstone
scoreboard players operation anon_cnoL-r-9_8473 __sandstone /= 10 __sandstone
scoreboard players operation var_1086 prodige_skills.prodigelib.float = anon_cnoL-r-9_8473 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1086 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8475 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8476 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8476 __sandstone *= @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation anon_cnoL-r-9_8477 __sandstone = anon_cnoL-r-9_8475 __sandstone
scoreboard players operation anon_cnoL-r-9_8477 __sandstone *= anon_cnoL-r-9_8476 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8477 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog += @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.AcaciaLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.AcaciaLog