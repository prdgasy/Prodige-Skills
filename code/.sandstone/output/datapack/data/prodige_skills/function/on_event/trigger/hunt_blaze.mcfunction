scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8474 __sandstone 80
scoreboard players operation var_1378 prodige_skills.prodigelib.float = anon_cnoL-r-9_8474 __sandstone
scoreboard players operation anon_cnoL-r-9_8475 __sandstone = var_1378 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8476 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8476 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8475 __sandstone *= anon_cnoL-r-9_8476 __sandstone
scoreboard players operation anon_cnoL-r-9_8475 __sandstone /= 10 __sandstone
scoreboard players operation var_1379 prodige_skills.prodigelib.float = anon_cnoL-r-9_8475 __sandstone
scoreboard players operation anon_cnoL-r-9_8477 __sandstone = var_1379 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8478 __sandstone = @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players operation anon_cnoL-r-9_8478 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8477 __sandstone *= anon_cnoL-r-9_8478 __sandstone
scoreboard players operation anon_cnoL-r-9_8477 __sandstone /= 10 __sandstone
scoreboard players operation var_1380 prodige_skills.prodigelib.float = anon_cnoL-r-9_8477 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1380 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8479 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8480 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8480 __sandstone *= @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players operation anon_cnoL-r-9_8481 __sandstone = anon_cnoL-r-9_8479 __sandstone
scoreboard players operation anon_cnoL-r-9_8481 __sandstone *= anon_cnoL-r-9_8480 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8481 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze += @p prodige_skills.Hunting.event.HuntBlaze
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntBlaze