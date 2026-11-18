scoreboard players set anon_cnoL-r-9_8650 __sandstone 30
scoreboard players operation var_1150 prodige_skills.prodigelib.float = anon_cnoL-r-9_8650 __sandstone
scoreboard players operation anon_cnoL-r-9_8651 __sandstone = var_1150 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8652 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8652 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8651 __sandstone *= anon_cnoL-r-9_8652 __sandstone
scoreboard players operation anon_cnoL-r-9_8651 __sandstone /= 10 __sandstone
scoreboard players operation var_1151 prodige_skills.prodigelib.float = anon_cnoL-r-9_8651 __sandstone
scoreboard players operation anon_cnoL-r-9_8653 __sandstone = var_1151 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8654 __sandstone = @p prodige_skills.Foraging.event.StrippedDarkOakLog
scoreboard players operation anon_cnoL-r-9_8654 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8653 __sandstone *= anon_cnoL-r-9_8654 __sandstone
scoreboard players operation anon_cnoL-r-9_8653 __sandstone /= 10 __sandstone
scoreboard players operation var_1152 prodige_skills.prodigelib.float = anon_cnoL-r-9_8653 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1152 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8655 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8656 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8656 __sandstone *= @p prodige_skills.Foraging.event.StrippedDarkOakLog
scoreboard players operation anon_cnoL-r-9_8657 __sandstone = anon_cnoL-r-9_8655 __sandstone
scoreboard players operation anon_cnoL-r-9_8657 __sandstone *= anon_cnoL-r-9_8656 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8657 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakLog += @p prodige_skills.Foraging.event.StrippedDarkOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedDarkOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedDarkOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedDarkOakLog