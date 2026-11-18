scoreboard players set anon_cnoL-r-9_8466 __sandstone 30
scoreboard players operation var_1081 prodige_skills.prodigelib.float = anon_cnoL-r-9_8466 __sandstone
scoreboard players operation anon_cnoL-r-9_8467 __sandstone = var_1081 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8468 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8468 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8467 __sandstone *= anon_cnoL-r-9_8468 __sandstone
scoreboard players operation anon_cnoL-r-9_8467 __sandstone /= 10 __sandstone
scoreboard players operation var_1082 prodige_skills.prodigelib.float = anon_cnoL-r-9_8467 __sandstone
scoreboard players operation anon_cnoL-r-9_8469 __sandstone = var_1082 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8470 __sandstone = @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation anon_cnoL-r-9_8470 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8469 __sandstone *= anon_cnoL-r-9_8470 __sandstone
scoreboard players operation anon_cnoL-r-9_8469 __sandstone /= 10 __sandstone
scoreboard players operation var_1083 prodige_skills.prodigelib.float = anon_cnoL-r-9_8469 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1083 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8471 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8472 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8472 __sandstone *= @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation anon_cnoL-r-9_8473 __sandstone = anon_cnoL-r-9_8471 __sandstone
scoreboard players operation anon_cnoL-r-9_8473 __sandstone *= anon_cnoL-r-9_8472 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8473 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog += @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.JungleLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.JungleLog