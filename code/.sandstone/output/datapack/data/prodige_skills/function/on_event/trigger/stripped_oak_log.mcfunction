scoreboard players set anon_cnoL-r-9_8530 __sandstone 20
scoreboard players operation var_1105 prodige_skills.prodigelib.float = anon_cnoL-r-9_8530 __sandstone
scoreboard players operation anon_cnoL-r-9_8531 __sandstone = var_1105 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8532 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8532 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8531 __sandstone *= anon_cnoL-r-9_8532 __sandstone
scoreboard players operation anon_cnoL-r-9_8531 __sandstone /= 10 __sandstone
scoreboard players operation var_1106 prodige_skills.prodigelib.float = anon_cnoL-r-9_8531 __sandstone
scoreboard players operation anon_cnoL-r-9_8533 __sandstone = var_1106 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8534 __sandstone = @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation anon_cnoL-r-9_8534 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8533 __sandstone *= anon_cnoL-r-9_8534 __sandstone
scoreboard players operation anon_cnoL-r-9_8533 __sandstone /= 10 __sandstone
scoreboard players operation var_1107 prodige_skills.prodigelib.float = anon_cnoL-r-9_8533 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1107 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8535 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8536 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8536 __sandstone *= @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation anon_cnoL-r-9_8537 __sandstone = anon_cnoL-r-9_8535 __sandstone
scoreboard players operation anon_cnoL-r-9_8537 __sandstone *= anon_cnoL-r-9_8536 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8537 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakLog += @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedOakLog