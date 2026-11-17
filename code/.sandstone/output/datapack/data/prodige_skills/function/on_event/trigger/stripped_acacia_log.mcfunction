scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7847 __sandstone 30
scoreboard players operation var_1141 prodige_skills.prodigelib.float = anon_cnoL-r-9_7847 __sandstone
scoreboard players operation anon_cnoL-r-9_7848 __sandstone = var_1141 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7849 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7849 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7848 __sandstone *= anon_cnoL-r-9_7849 __sandstone
scoreboard players operation anon_cnoL-r-9_7848 __sandstone /= 10 __sandstone
scoreboard players operation var_1142 prodige_skills.prodigelib.float = anon_cnoL-r-9_7848 __sandstone
scoreboard players operation anon_cnoL-r-9_7850 __sandstone = var_1142 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7851 __sandstone = @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation anon_cnoL-r-9_7851 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7850 __sandstone *= anon_cnoL-r-9_7851 __sandstone
scoreboard players operation anon_cnoL-r-9_7850 __sandstone /= 10 __sandstone
scoreboard players operation var_1143 prodige_skills.prodigelib.float = anon_cnoL-r-9_7850 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1143 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7852 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7853 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7853 __sandstone *= @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation anon_cnoL-r-9_7854 __sandstone = anon_cnoL-r-9_7852 __sandstone
scoreboard players operation anon_cnoL-r-9_7854 __sandstone *= anon_cnoL-r-9_7853 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7854 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaLog += @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedAcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedAcaciaLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedAcaciaLog