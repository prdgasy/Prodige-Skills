scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7703 __sandstone 30
scoreboard players operation var_1087 prodige_skills.prodigelib.float = anon_cnoL-r-9_7703 __sandstone
scoreboard players operation anon_cnoL-r-9_7704 __sandstone = var_1087 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7705 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7705 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7704 __sandstone *= anon_cnoL-r-9_7705 __sandstone
scoreboard players operation anon_cnoL-r-9_7704 __sandstone /= 10 __sandstone
scoreboard players operation var_1088 prodige_skills.prodigelib.float = anon_cnoL-r-9_7704 __sandstone
scoreboard players operation anon_cnoL-r-9_7706 __sandstone = var_1088 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7707 __sandstone = @p prodige_skills.Foraging.event.DarkOakLog
scoreboard players operation anon_cnoL-r-9_7707 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7706 __sandstone *= anon_cnoL-r-9_7707 __sandstone
scoreboard players operation anon_cnoL-r-9_7706 __sandstone /= 10 __sandstone
scoreboard players operation var_1089 prodige_skills.prodigelib.float = anon_cnoL-r-9_7706 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1089 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7708 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7709 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7709 __sandstone *= @p prodige_skills.Foraging.event.DarkOakLog
scoreboard players operation anon_cnoL-r-9_7710 __sandstone = anon_cnoL-r-9_7708 __sandstone
scoreboard players operation anon_cnoL-r-9_7710 __sandstone *= anon_cnoL-r-9_7709 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7710 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakLog += @p prodige_skills.Foraging.event.DarkOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.DarkOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.DarkOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.DarkOakLog