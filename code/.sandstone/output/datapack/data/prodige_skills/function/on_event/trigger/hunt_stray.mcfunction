scoreboard players set anon_cnoL-r-9_9182 __sandstone 50
scoreboard players operation var_1351 prodige_skills.prodigelib.float = anon_cnoL-r-9_9182 __sandstone
scoreboard players operation anon_cnoL-r-9_9183 __sandstone = var_1351 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9184 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9184 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9183 __sandstone *= anon_cnoL-r-9_9184 __sandstone
scoreboard players operation anon_cnoL-r-9_9183 __sandstone /= 10 __sandstone
scoreboard players operation var_1352 prodige_skills.prodigelib.float = anon_cnoL-r-9_9183 __sandstone
scoreboard players operation anon_cnoL-r-9_9185 __sandstone = var_1352 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9186 __sandstone = @p prodige_skills.Hunting.event.HuntStray
scoreboard players operation anon_cnoL-r-9_9186 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9185 __sandstone *= anon_cnoL-r-9_9186 __sandstone
scoreboard players operation anon_cnoL-r-9_9185 __sandstone /= 10 __sandstone
scoreboard players operation var_1353 prodige_skills.prodigelib.float = anon_cnoL-r-9_9185 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1353 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9187 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9188 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9188 __sandstone *= @p prodige_skills.Hunting.event.HuntStray
scoreboard players operation anon_cnoL-r-9_9189 __sandstone = anon_cnoL-r-9_9187 __sandstone
scoreboard players operation anon_cnoL-r-9_9189 __sandstone *= anon_cnoL-r-9_9188 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9189 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray += @p prodige_skills.Hunting.event.HuntStray
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntStray