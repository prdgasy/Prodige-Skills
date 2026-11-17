scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7695 __sandstone 30
scoreboard players operation var_1084 prodige_skills.prodigelib.float = anon_cnoL-r-9_7695 __sandstone
scoreboard players operation anon_cnoL-r-9_7696 __sandstone = var_1084 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7697 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7697 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7696 __sandstone *= anon_cnoL-r-9_7697 __sandstone
scoreboard players operation anon_cnoL-r-9_7696 __sandstone /= 10 __sandstone
scoreboard players operation var_1085 prodige_skills.prodigelib.float = anon_cnoL-r-9_7696 __sandstone
scoreboard players operation anon_cnoL-r-9_7698 __sandstone = var_1085 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7699 __sandstone = @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation anon_cnoL-r-9_7699 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7698 __sandstone *= anon_cnoL-r-9_7699 __sandstone
scoreboard players operation anon_cnoL-r-9_7698 __sandstone /= 10 __sandstone
scoreboard players operation var_1086 prodige_skills.prodigelib.float = anon_cnoL-r-9_7698 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1086 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7700 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7701 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7701 __sandstone *= @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation anon_cnoL-r-9_7702 __sandstone = anon_cnoL-r-9_7700 __sandstone
scoreboard players operation anon_cnoL-r-9_7702 __sandstone *= anon_cnoL-r-9_7701 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7702 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaLog += @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.AcaciaLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.AcaciaLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.AcaciaLog