scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7674 __sandstone 20
scoreboard players operation var_1078 prodige_skills.prodigelib.float = anon_cnoL-r-9_7674 __sandstone
scoreboard players operation anon_cnoL-r-9_7675 __sandstone = var_1078 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7676 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7676 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7675 __sandstone *= anon_cnoL-r-9_7676 __sandstone
scoreboard players operation anon_cnoL-r-9_7675 __sandstone /= 10 __sandstone
scoreboard players operation var_1079 prodige_skills.prodigelib.float = anon_cnoL-r-9_7675 __sandstone
scoreboard players operation anon_cnoL-r-9_7677 __sandstone = var_1079 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7678 __sandstone = @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation anon_cnoL-r-9_7678 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7677 __sandstone *= anon_cnoL-r-9_7678 __sandstone
scoreboard players operation anon_cnoL-r-9_7677 __sandstone /= 10 __sandstone
scoreboard players operation var_1080 prodige_skills.prodigelib.float = anon_cnoL-r-9_7677 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1080 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7679 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7680 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7680 __sandstone *= @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation anon_cnoL-r-9_7681 __sandstone = anon_cnoL-r-9_7679 __sandstone
scoreboard players operation anon_cnoL-r-9_7681 __sandstone *= anon_cnoL-r-9_7680 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7681 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchLog += @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.BirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.BirchLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.BirchLog