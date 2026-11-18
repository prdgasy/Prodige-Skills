scoreboard players set anon_cnoL-r-9_9298 __sandstone 50
scoreboard players operation var_1393 prodige_skills.prodigelib.float = anon_cnoL-r-9_9298 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone = var_1393 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9300 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9300 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone *= anon_cnoL-r-9_9300 __sandstone
scoreboard players operation anon_cnoL-r-9_9299 __sandstone /= 10 __sandstone
scoreboard players operation var_1394 prodige_skills.prodigelib.float = anon_cnoL-r-9_9299 __sandstone
scoreboard players operation anon_cnoL-r-9_9301 __sandstone = var_1394 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9302 __sandstone = @p prodige_skills.Hunting.event.HuntEndermite
scoreboard players operation anon_cnoL-r-9_9302 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9301 __sandstone *= anon_cnoL-r-9_9302 __sandstone
scoreboard players operation anon_cnoL-r-9_9301 __sandstone /= 10 __sandstone
scoreboard players operation var_1395 prodige_skills.prodigelib.float = anon_cnoL-r-9_9301 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1395 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9303 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9304 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9304 __sandstone *= @p prodige_skills.Hunting.event.HuntEndermite
scoreboard players operation anon_cnoL-r-9_9305 __sandstone = anon_cnoL-r-9_9303 __sandstone
scoreboard players operation anon_cnoL-r-9_9305 __sandstone *= anon_cnoL-r-9_9304 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9305 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite += @p prodige_skills.Hunting.event.HuntEndermite
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntEndermite