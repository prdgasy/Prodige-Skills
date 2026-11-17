scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7999 __sandstone 50
scoreboard players operation var_1198 prodige_skills.prodigelib.float = anon_cnoL-r-9_7999 __sandstone
scoreboard players operation anon_cnoL-r-9_8000 __sandstone = var_1198 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8001 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8001 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8000 __sandstone *= anon_cnoL-r-9_8001 __sandstone
scoreboard players operation anon_cnoL-r-9_8000 __sandstone /= 10 __sandstone
scoreboard players operation var_1199 prodige_skills.prodigelib.float = anon_cnoL-r-9_8000 __sandstone
scoreboard players operation anon_cnoL-r-9_8002 __sandstone = var_1199 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8003 __sandstone = @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation anon_cnoL-r-9_8003 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8002 __sandstone *= anon_cnoL-r-9_8003 __sandstone
scoreboard players operation anon_cnoL-r-9_8002 __sandstone /= 10 __sandstone
scoreboard players operation var_1200 prodige_skills.prodigelib.float = anon_cnoL-r-9_8002 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1200 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8004 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8005 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8005 __sandstone *= @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation anon_cnoL-r-9_8006 __sandstone = anon_cnoL-r-9_8004 __sandstone
scoreboard players operation anon_cnoL-r-9_8006 __sandstone *= anon_cnoL-r-9_8005 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8006 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedPaleOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedPaleOakLog