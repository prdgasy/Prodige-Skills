scoreboard players set anon_cnoL-r-9_9350 __sandstone 60
scoreboard players operation var_1414 prodige_skills.prodigelib.float = anon_cnoL-r-9_9350 __sandstone
scoreboard players operation anon_cnoL-r-9_9351 __sandstone = var_1414 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9352 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9352 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9351 __sandstone *= anon_cnoL-r-9_9352 __sandstone
scoreboard players operation anon_cnoL-r-9_9351 __sandstone /= 10 __sandstone
scoreboard players operation var_1415 prodige_skills.prodigelib.float = anon_cnoL-r-9_9351 __sandstone
scoreboard players operation anon_cnoL-r-9_9353 __sandstone = var_1415 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9354 __sandstone = @p prodige_skills.Hunting.event.HuntArmadillo
scoreboard players operation anon_cnoL-r-9_9354 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9353 __sandstone *= anon_cnoL-r-9_9354 __sandstone
scoreboard players operation anon_cnoL-r-9_9353 __sandstone /= 10 __sandstone
scoreboard players operation var_1416 prodige_skills.prodigelib.float = anon_cnoL-r-9_9353 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1416 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9355 __sandstone 7
scoreboard players operation anon_cnoL-r-9_9356 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9356 __sandstone *= @p prodige_skills.Hunting.event.HuntArmadillo
scoreboard players operation anon_cnoL-r-9_9357 __sandstone = anon_cnoL-r-9_9355 __sandstone
scoreboard players operation anon_cnoL-r-9_9357 __sandstone *= anon_cnoL-r-9_9356 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9357 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo += @p prodige_skills.Hunting.event.HuntArmadillo
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntArmadillo