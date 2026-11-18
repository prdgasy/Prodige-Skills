scoreboard players set anon_cnoL-r-9_8626 __sandstone 30
scoreboard players operation var_1141 prodige_skills.prodigelib.float = anon_cnoL-r-9_8626 __sandstone
scoreboard players operation anon_cnoL-r-9_8627 __sandstone = var_1141 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8628 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8628 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8627 __sandstone *= anon_cnoL-r-9_8628 __sandstone
scoreboard players operation anon_cnoL-r-9_8627 __sandstone /= 10 __sandstone
scoreboard players operation var_1142 prodige_skills.prodigelib.float = anon_cnoL-r-9_8627 __sandstone
scoreboard players operation anon_cnoL-r-9_8629 __sandstone = var_1142 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8630 __sandstone = @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation anon_cnoL-r-9_8630 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8629 __sandstone *= anon_cnoL-r-9_8630 __sandstone
scoreboard players operation anon_cnoL-r-9_8629 __sandstone /= 10 __sandstone
scoreboard players operation var_1143 prodige_skills.prodigelib.float = anon_cnoL-r-9_8629 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1143 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8631 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8632 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8632 __sandstone *= @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation anon_cnoL-r-9_8633 __sandstone = anon_cnoL-r-9_8631 __sandstone
scoreboard players operation anon_cnoL-r-9_8633 __sandstone *= anon_cnoL-r-9_8632 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8633 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog += @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedAcaciaLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedAcaciaLog