scoreboard players set anon_cnoL-r-9_9342 __sandstone 50
scoreboard players operation var_1411 prodige_skills.prodigelib.float = anon_cnoL-r-9_9342 __sandstone
scoreboard players operation anon_cnoL-r-9_9343 __sandstone = var_1411 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9344 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9344 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9343 __sandstone *= anon_cnoL-r-9_9344 __sandstone
scoreboard players operation anon_cnoL-r-9_9343 __sandstone /= 10 __sandstone
scoreboard players operation var_1412 prodige_skills.prodigelib.float = anon_cnoL-r-9_9343 __sandstone
scoreboard players operation anon_cnoL-r-9_9345 __sandstone = var_1412 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9346 __sandstone = @p prodige_skills.Hunting.event.HuntCamel
scoreboard players operation anon_cnoL-r-9_9346 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9345 __sandstone *= anon_cnoL-r-9_9346 __sandstone
scoreboard players operation anon_cnoL-r-9_9345 __sandstone /= 10 __sandstone
scoreboard players operation var_1413 prodige_skills.prodigelib.float = anon_cnoL-r-9_9345 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1413 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9347 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9348 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9348 __sandstone *= @p prodige_skills.Hunting.event.HuntCamel
scoreboard players operation anon_cnoL-r-9_9349 __sandstone = anon_cnoL-r-9_9347 __sandstone
scoreboard players operation anon_cnoL-r-9_9349 __sandstone *= anon_cnoL-r-9_9348 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9349 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel += @p prodige_skills.Hunting.event.HuntCamel
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntCamel