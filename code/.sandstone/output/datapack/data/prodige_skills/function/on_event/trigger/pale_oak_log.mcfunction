scoreboard players set anon_cnoL-r-9_8762 __sandstone 50
scoreboard players operation var_1192 prodige_skills.prodigelib.float = anon_cnoL-r-9_8762 __sandstone
scoreboard players operation anon_cnoL-r-9_8763 __sandstone = var_1192 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8764 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8764 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8763 __sandstone *= anon_cnoL-r-9_8764 __sandstone
scoreboard players operation anon_cnoL-r-9_8763 __sandstone /= 10 __sandstone
scoreboard players operation var_1193 prodige_skills.prodigelib.float = anon_cnoL-r-9_8763 __sandstone
scoreboard players operation anon_cnoL-r-9_8765 __sandstone = var_1193 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8766 __sandstone = @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation anon_cnoL-r-9_8766 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8765 __sandstone *= anon_cnoL-r-9_8766 __sandstone
scoreboard players operation anon_cnoL-r-9_8765 __sandstone /= 10 __sandstone
scoreboard players operation var_1194 prodige_skills.prodigelib.float = anon_cnoL-r-9_8765 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1194 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8767 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8768 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8768 __sandstone *= @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation anon_cnoL-r-9_8769 __sandstone = anon_cnoL-r-9_8767 __sandstone
scoreboard players operation anon_cnoL-r-9_8769 __sandstone *= anon_cnoL-r-9_8768 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8769 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakLog += @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.PaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.PaleOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.PaleOakLog