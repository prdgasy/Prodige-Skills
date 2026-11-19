scoreboard players set anon_cnoL-r-9_8550 __sandstone 20
scoreboard players operation var_1114 prodige_skills.prodigelib.float = anon_cnoL-r-9_8550 __sandstone
scoreboard players operation anon_cnoL-r-9_8551 __sandstone = var_1114 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8552 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8552 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8551 __sandstone *= anon_cnoL-r-9_8552 __sandstone
scoreboard players operation anon_cnoL-r-9_8551 __sandstone /= 10 __sandstone
scoreboard players operation var_1115 prodige_skills.prodigelib.float = anon_cnoL-r-9_8551 __sandstone
scoreboard players operation anon_cnoL-r-9_8553 __sandstone = var_1115 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8554 __sandstone = @p prodige_skills.Foraging.event.StrippedSpruceLog
scoreboard players operation anon_cnoL-r-9_8554 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8553 __sandstone *= anon_cnoL-r-9_8554 __sandstone
scoreboard players operation anon_cnoL-r-9_8553 __sandstone /= 10 __sandstone
scoreboard players operation var_1116 prodige_skills.prodigelib.float = anon_cnoL-r-9_8553 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1116 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8555 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8556 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8556 __sandstone *= @p prodige_skills.Foraging.event.StrippedSpruceLog
scoreboard players operation anon_cnoL-r-9_8557 __sandstone = anon_cnoL-r-9_8555 __sandstone
scoreboard players operation anon_cnoL-r-9_8557 __sandstone *= anon_cnoL-r-9_8556 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8557 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceLog += @p prodige_skills.Foraging.event.StrippedSpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedSpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedSpruceLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedSpruceLog