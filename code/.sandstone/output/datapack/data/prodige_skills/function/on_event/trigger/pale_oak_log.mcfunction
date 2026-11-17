scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7983 __sandstone 50
scoreboard players operation var_1192 prodige_skills.prodigelib.float = anon_cnoL-r-9_7983 __sandstone
scoreboard players operation anon_cnoL-r-9_7984 __sandstone = var_1192 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7985 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7985 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7984 __sandstone *= anon_cnoL-r-9_7985 __sandstone
scoreboard players operation anon_cnoL-r-9_7984 __sandstone /= 10 __sandstone
scoreboard players operation var_1193 prodige_skills.prodigelib.float = anon_cnoL-r-9_7984 __sandstone
scoreboard players operation anon_cnoL-r-9_7986 __sandstone = var_1193 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7987 __sandstone = @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation anon_cnoL-r-9_7987 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7986 __sandstone *= anon_cnoL-r-9_7987 __sandstone
scoreboard players operation anon_cnoL-r-9_7986 __sandstone /= 10 __sandstone
scoreboard players operation var_1194 prodige_skills.prodigelib.float = anon_cnoL-r-9_7986 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1194 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7988 __sandstone 6
scoreboard players operation anon_cnoL-r-9_7989 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7989 __sandstone *= @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation anon_cnoL-r-9_7990 __sandstone = anon_cnoL-r-9_7988 __sandstone
scoreboard players operation anon_cnoL-r-9_7990 __sandstone *= anon_cnoL-r-9_7989 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7990 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog += @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.PaleOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.PaleOakLog