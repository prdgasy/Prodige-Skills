scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7711 __sandstone 40
scoreboard players operation var_1090 prodige_skills.prodigelib.float = anon_cnoL-r-9_7711 __sandstone
scoreboard players operation anon_cnoL-r-9_7712 __sandstone = var_1090 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7713 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7713 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7712 __sandstone *= anon_cnoL-r-9_7713 __sandstone
scoreboard players operation anon_cnoL-r-9_7712 __sandstone /= 10 __sandstone
scoreboard players operation var_1091 prodige_skills.prodigelib.float = anon_cnoL-r-9_7712 __sandstone
scoreboard players operation anon_cnoL-r-9_7714 __sandstone = var_1091 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7715 __sandstone = @p prodige_skills.Foraging.event.MangroveLog
scoreboard players operation anon_cnoL-r-9_7715 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7714 __sandstone *= anon_cnoL-r-9_7715 __sandstone
scoreboard players operation anon_cnoL-r-9_7714 __sandstone /= 10 __sandstone
scoreboard players operation var_1092 prodige_skills.prodigelib.float = anon_cnoL-r-9_7714 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1092 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7716 __sandstone 5
scoreboard players operation anon_cnoL-r-9_7717 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7717 __sandstone *= @p prodige_skills.Foraging.event.MangroveLog
scoreboard players operation anon_cnoL-r-9_7718 __sandstone = anon_cnoL-r-9_7716 __sandstone
scoreboard players operation anon_cnoL-r-9_7718 __sandstone *= anon_cnoL-r-9_7717 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7718 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveLog += @p prodige_skills.Foraging.event.MangroveLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.MangroveLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.MangroveLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.MangroveLog