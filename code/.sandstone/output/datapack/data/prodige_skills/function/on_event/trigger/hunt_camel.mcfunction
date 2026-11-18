scoreboard players set anon_cnoL-r-9_9346 __sandstone 50
scoreboard players operation var_1411 prodige_skills.prodigelib.float = anon_cnoL-r-9_9346 __sandstone
scoreboard players operation anon_cnoL-r-9_9347 __sandstone = var_1411 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9348 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9348 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9347 __sandstone *= anon_cnoL-r-9_9348 __sandstone
scoreboard players operation anon_cnoL-r-9_9347 __sandstone /= 10 __sandstone
scoreboard players operation var_1412 prodige_skills.prodigelib.float = anon_cnoL-r-9_9347 __sandstone
scoreboard players operation anon_cnoL-r-9_9349 __sandstone = var_1412 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9350 __sandstone = @p prodige_skills.Hunting.event.HuntCamel
scoreboard players operation anon_cnoL-r-9_9350 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9349 __sandstone *= anon_cnoL-r-9_9350 __sandstone
scoreboard players operation anon_cnoL-r-9_9349 __sandstone /= 10 __sandstone
scoreboard players operation var_1413 prodige_skills.prodigelib.float = anon_cnoL-r-9_9349 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1413 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9351 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9352 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9352 __sandstone *= @p prodige_skills.Hunting.event.HuntCamel
scoreboard players operation anon_cnoL-r-9_9353 __sandstone = anon_cnoL-r-9_9351 __sandstone
scoreboard players operation anon_cnoL-r-9_9353 __sandstone *= anon_cnoL-r-9_9352 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9353 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel += @p prodige_skills.Hunting.event.HuntCamel
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntCamel