scoreboard players set anon_cnoL-r-9_8442 __sandstone 22
scoreboard players operation var_1072 prodige_skills.prodigelib.float = anon_cnoL-r-9_8442 __sandstone
scoreboard players operation anon_cnoL-r-9_8443 __sandstone = var_1072 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8444 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8444 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8443 __sandstone *= anon_cnoL-r-9_8444 __sandstone
scoreboard players operation anon_cnoL-r-9_8443 __sandstone /= 10 __sandstone
scoreboard players operation var_1073 prodige_skills.prodigelib.float = anon_cnoL-r-9_8443 __sandstone
scoreboard players operation anon_cnoL-r-9_8445 __sandstone = var_1073 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8446 __sandstone = @p prodige_skills.Foraging.event.OakLog
scoreboard players operation anon_cnoL-r-9_8446 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8445 __sandstone *= anon_cnoL-r-9_8446 __sandstone
scoreboard players operation anon_cnoL-r-9_8445 __sandstone /= 10 __sandstone
scoreboard players operation var_1074 prodige_skills.prodigelib.float = anon_cnoL-r-9_8445 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1074 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8447 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8448 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8448 __sandstone *= @p prodige_skills.Foraging.event.OakLog
scoreboard players operation anon_cnoL-r-9_8449 __sandstone = anon_cnoL-r-9_8447 __sandstone
scoreboard players operation anon_cnoL-r-9_8449 __sandstone *= anon_cnoL-r-9_8448 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8449 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.OakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.OakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.OakLog += @p prodige_skills.Foraging.event.OakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.OakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.OakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.OakLog