scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7658 __sandstone 22
scoreboard players operation var_1072 prodige_skills.prodigelib.float = anon_cnoL-r-9_7658 __sandstone
scoreboard players operation anon_cnoL-r-9_7659 __sandstone = var_1072 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7660 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7660 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7659 __sandstone *= anon_cnoL-r-9_7660 __sandstone
scoreboard players operation anon_cnoL-r-9_7659 __sandstone /= 10 __sandstone
scoreboard players operation var_1073 prodige_skills.prodigelib.float = anon_cnoL-r-9_7659 __sandstone
scoreboard players operation anon_cnoL-r-9_7661 __sandstone = var_1073 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7662 __sandstone = @p prodige_skills.Foraging.event.OakLog
scoreboard players operation anon_cnoL-r-9_7662 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7661 __sandstone *= anon_cnoL-r-9_7662 __sandstone
scoreboard players operation anon_cnoL-r-9_7661 __sandstone /= 10 __sandstone
scoreboard players operation var_1074 prodige_skills.prodigelib.float = anon_cnoL-r-9_7661 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1074 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7663 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7664 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7664 __sandstone *= @p prodige_skills.Foraging.event.OakLog
scoreboard players operation anon_cnoL-r-9_7665 __sandstone = anon_cnoL-r-9_7663 __sandstone
scoreboard players operation anon_cnoL-r-9_7665 __sandstone *= anon_cnoL-r-9_7664 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7665 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.OakLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.OakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.OakLog += @p prodige_skills.Foraging.event.OakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.OakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.OakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.OakLog