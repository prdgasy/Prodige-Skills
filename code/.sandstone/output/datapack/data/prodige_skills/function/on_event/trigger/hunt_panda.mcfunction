scoreboard players set anon_cnoL-r-9_9390 __sandstone 60
scoreboard players operation var_1429 prodige_skills.prodigelib.float = anon_cnoL-r-9_9390 __sandstone
scoreboard players operation anon_cnoL-r-9_9391 __sandstone = var_1429 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9392 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9392 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9391 __sandstone *= anon_cnoL-r-9_9392 __sandstone
scoreboard players operation anon_cnoL-r-9_9391 __sandstone /= 10 __sandstone
scoreboard players operation var_1430 prodige_skills.prodigelib.float = anon_cnoL-r-9_9391 __sandstone
scoreboard players operation anon_cnoL-r-9_9393 __sandstone = var_1430 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9394 __sandstone = @p prodige_skills.Hunting.event.HuntPanda
scoreboard players operation anon_cnoL-r-9_9394 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9393 __sandstone *= anon_cnoL-r-9_9394 __sandstone
scoreboard players operation anon_cnoL-r-9_9393 __sandstone /= 10 __sandstone
scoreboard players operation var_1431 prodige_skills.prodigelib.float = anon_cnoL-r-9_9393 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1431 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9395 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9396 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9396 __sandstone *= @p prodige_skills.Hunting.event.HuntPanda
scoreboard players operation anon_cnoL-r-9_9397 __sandstone = anon_cnoL-r-9_9395 __sandstone
scoreboard players operation anon_cnoL-r-9_9397 __sandstone *= anon_cnoL-r-9_9396 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9397 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda += @p prodige_skills.Hunting.event.HuntPanda
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPanda