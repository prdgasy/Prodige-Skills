scoreboard players set anon_cnoL-r-9_9314 __sandstone 300
scoreboard players operation var_1399 prodige_skills.prodigelib.float = anon_cnoL-r-9_9314 __sandstone
scoreboard players operation anon_cnoL-r-9_9315 __sandstone = var_1399 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9316 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9316 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9315 __sandstone *= anon_cnoL-r-9_9316 __sandstone
scoreboard players operation anon_cnoL-r-9_9315 __sandstone /= 10 __sandstone
scoreboard players operation var_1400 prodige_skills.prodigelib.float = anon_cnoL-r-9_9315 __sandstone
scoreboard players operation anon_cnoL-r-9_9317 __sandstone = var_1400 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9318 __sandstone = @p prodige_skills.Hunting.event.HuntWarden
scoreboard players operation anon_cnoL-r-9_9318 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9317 __sandstone *= anon_cnoL-r-9_9318 __sandstone
scoreboard players operation anon_cnoL-r-9_9317 __sandstone /= 10 __sandstone
scoreboard players operation var_1401 prodige_skills.prodigelib.float = anon_cnoL-r-9_9317 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1401 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9319 __sandstone 40
scoreboard players operation anon_cnoL-r-9_9320 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9320 __sandstone *= @p prodige_skills.Hunting.event.HuntWarden
scoreboard players operation anon_cnoL-r-9_9321 __sandstone = anon_cnoL-r-9_9319 __sandstone
scoreboard players operation anon_cnoL-r-9_9321 __sandstone *= anon_cnoL-r-9_9320 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9321 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden += @p prodige_skills.Hunting.event.HuntWarden
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWarden