scoreboard players set anon_cnoL-r-9_8462 __sandstone 30
scoreboard players operation var_1081 prodige_skills.prodigelib.float = anon_cnoL-r-9_8462 __sandstone
scoreboard players operation anon_cnoL-r-9_8463 __sandstone = var_1081 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8464 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8464 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8463 __sandstone *= anon_cnoL-r-9_8464 __sandstone
scoreboard players operation anon_cnoL-r-9_8463 __sandstone /= 10 __sandstone
scoreboard players operation var_1082 prodige_skills.prodigelib.float = anon_cnoL-r-9_8463 __sandstone
scoreboard players operation anon_cnoL-r-9_8465 __sandstone = var_1082 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8466 __sandstone = @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation anon_cnoL-r-9_8466 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8465 __sandstone *= anon_cnoL-r-9_8466 __sandstone
scoreboard players operation anon_cnoL-r-9_8465 __sandstone /= 10 __sandstone
scoreboard players operation var_1083 prodige_skills.prodigelib.float = anon_cnoL-r-9_8465 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1083 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8467 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8468 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8468 __sandstone *= @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation anon_cnoL-r-9_8469 __sandstone = anon_cnoL-r-9_8467 __sandstone
scoreboard players operation anon_cnoL-r-9_8469 __sandstone *= anon_cnoL-r-9_8468 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8469 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog += @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.JungleLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.JungleLog