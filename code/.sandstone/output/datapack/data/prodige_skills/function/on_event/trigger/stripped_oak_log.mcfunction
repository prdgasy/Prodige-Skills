scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7751 __sandstone 20
scoreboard players operation var_1105 prodige_skills.prodigelib.float = anon_cnoL-r-9_7751 __sandstone
scoreboard players operation anon_cnoL-r-9_7752 __sandstone = var_1105 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7753 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7753 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7752 __sandstone *= anon_cnoL-r-9_7753 __sandstone
scoreboard players operation anon_cnoL-r-9_7752 __sandstone /= 10 __sandstone
scoreboard players operation var_1106 prodige_skills.prodigelib.float = anon_cnoL-r-9_7752 __sandstone
scoreboard players operation anon_cnoL-r-9_7754 __sandstone = var_1106 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7755 __sandstone = @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation anon_cnoL-r-9_7755 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7754 __sandstone *= anon_cnoL-r-9_7755 __sandstone
scoreboard players operation anon_cnoL-r-9_7754 __sandstone /= 10 __sandstone
scoreboard players operation var_1107 prodige_skills.prodigelib.float = anon_cnoL-r-9_7754 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1107 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7756 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7757 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7757 __sandstone *= @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation anon_cnoL-r-9_7758 __sandstone = anon_cnoL-r-9_7756 __sandstone
scoreboard players operation anon_cnoL-r-9_7758 __sandstone *= anon_cnoL-r-9_7757 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7758 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog += @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedOakLog