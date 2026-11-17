scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7871 __sandstone 30
scoreboard players operation var_1150 prodige_skills.prodigelib.float = anon_cnoL-r-9_7871 __sandstone
scoreboard players operation anon_cnoL-r-9_7872 __sandstone = var_1150 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7873 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7873 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7872 __sandstone *= anon_cnoL-r-9_7873 __sandstone
scoreboard players operation anon_cnoL-r-9_7872 __sandstone /= 10 __sandstone
scoreboard players operation var_1151 prodige_skills.prodigelib.float = anon_cnoL-r-9_7872 __sandstone
scoreboard players operation anon_cnoL-r-9_7874 __sandstone = var_1151 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7875 __sandstone = @p prodige_skills.Foraging.event.StrippedDarkOakLog
scoreboard players operation anon_cnoL-r-9_7875 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7874 __sandstone *= anon_cnoL-r-9_7875 __sandstone
scoreboard players operation anon_cnoL-r-9_7874 __sandstone /= 10 __sandstone
scoreboard players operation var_1152 prodige_skills.prodigelib.float = anon_cnoL-r-9_7874 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1152 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7876 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7877 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7877 __sandstone *= @p prodige_skills.Foraging.event.StrippedDarkOakLog
scoreboard players operation anon_cnoL-r-9_7878 __sandstone = anon_cnoL-r-9_7876 __sandstone
scoreboard players operation anon_cnoL-r-9_7878 __sandstone *= anon_cnoL-r-9_7877 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7878 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakLog += @p prodige_skills.Foraging.event.StrippedDarkOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedDarkOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedDarkOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedDarkOakLog