scoreboard players set anon_cnoL-r-9_8578 __sandstone 20
scoreboard players operation var_1123 prodige_skills.prodigelib.float = anon_cnoL-r-9_8578 __sandstone
scoreboard players operation anon_cnoL-r-9_8579 __sandstone = var_1123 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8580 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8580 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8579 __sandstone *= anon_cnoL-r-9_8580 __sandstone
scoreboard players operation anon_cnoL-r-9_8579 __sandstone /= 10 __sandstone
scoreboard players operation var_1124 prodige_skills.prodigelib.float = anon_cnoL-r-9_8579 __sandstone
scoreboard players operation anon_cnoL-r-9_8581 __sandstone = var_1124 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8582 __sandstone = @p prodige_skills.Foraging.event.StrippedBirchLog
scoreboard players operation anon_cnoL-r-9_8582 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8581 __sandstone *= anon_cnoL-r-9_8582 __sandstone
scoreboard players operation anon_cnoL-r-9_8581 __sandstone /= 10 __sandstone
scoreboard players operation var_1125 prodige_skills.prodigelib.float = anon_cnoL-r-9_8581 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1125 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8583 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8584 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8584 __sandstone *= @p prodige_skills.Foraging.event.StrippedBirchLog
scoreboard players operation anon_cnoL-r-9_8585 __sandstone = anon_cnoL-r-9_8583 __sandstone
scoreboard players operation anon_cnoL-r-9_8585 __sandstone *= anon_cnoL-r-9_8584 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8585 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchLog += @p prodige_skills.Foraging.event.StrippedBirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedBirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedBirchLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedBirchLog