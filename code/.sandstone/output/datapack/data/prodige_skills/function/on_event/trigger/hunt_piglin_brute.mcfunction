scoreboard players set anon_cnoL-r-9_9282 __sandstone 120
scoreboard players operation var_1387 prodige_skills.prodigelib.float = anon_cnoL-r-9_9282 __sandstone
scoreboard players operation anon_cnoL-r-9_9283 __sandstone = var_1387 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9284 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9284 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9283 __sandstone *= anon_cnoL-r-9_9284 __sandstone
scoreboard players operation anon_cnoL-r-9_9283 __sandstone /= 10 __sandstone
scoreboard players operation var_1388 prodige_skills.prodigelib.float = anon_cnoL-r-9_9283 __sandstone
scoreboard players operation anon_cnoL-r-9_9285 __sandstone = var_1388 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9286 __sandstone = @p prodige_skills.Hunting.event.HuntPiglinBrute
scoreboard players operation anon_cnoL-r-9_9286 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9285 __sandstone *= anon_cnoL-r-9_9286 __sandstone
scoreboard players operation anon_cnoL-r-9_9285 __sandstone /= 10 __sandstone
scoreboard players operation var_1389 prodige_skills.prodigelib.float = anon_cnoL-r-9_9285 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1389 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9287 __sandstone 15
scoreboard players operation anon_cnoL-r-9_9288 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9288 __sandstone *= @p prodige_skills.Hunting.event.HuntPiglinBrute
scoreboard players operation anon_cnoL-r-9_9289 __sandstone = anon_cnoL-r-9_9287 __sandstone
scoreboard players operation anon_cnoL-r-9_9289 __sandstone *= anon_cnoL-r-9_9288 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9289 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPiglinBrute.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPiglinBrute.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPiglinBrute += @p prodige_skills.Hunting.event.HuntPiglinBrute
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPiglinBrute