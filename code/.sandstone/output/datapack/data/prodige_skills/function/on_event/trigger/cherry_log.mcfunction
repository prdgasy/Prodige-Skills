scoreboard players set anon_cnoL-r-9_8498 __sandstone 40
scoreboard players operation var_1093 prodige_skills.prodigelib.float = anon_cnoL-r-9_8498 __sandstone
scoreboard players operation anon_cnoL-r-9_8499 __sandstone = var_1093 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8500 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8500 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8499 __sandstone *= anon_cnoL-r-9_8500 __sandstone
scoreboard players operation anon_cnoL-r-9_8499 __sandstone /= 10 __sandstone
scoreboard players operation var_1094 prodige_skills.prodigelib.float = anon_cnoL-r-9_8499 __sandstone
scoreboard players operation anon_cnoL-r-9_8501 __sandstone = var_1094 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8502 __sandstone = @p prodige_skills.Foraging.event.CherryLog
scoreboard players operation anon_cnoL-r-9_8502 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8501 __sandstone *= anon_cnoL-r-9_8502 __sandstone
scoreboard players operation anon_cnoL-r-9_8501 __sandstone /= 10 __sandstone
scoreboard players operation var_1095 prodige_skills.prodigelib.float = anon_cnoL-r-9_8501 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1095 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8503 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8504 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8504 __sandstone *= @p prodige_skills.Foraging.event.CherryLog
scoreboard players operation anon_cnoL-r-9_8505 __sandstone = anon_cnoL-r-9_8503 __sandstone
scoreboard players operation anon_cnoL-r-9_8505 __sandstone *= anon_cnoL-r-9_8504 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8505 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryLog += @p prodige_skills.Foraging.event.CherryLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CherryLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CherryLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CherryLog