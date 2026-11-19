scoreboard players set anon_cnoL-r-9_9334 __sandstone 40
scoreboard players operation var_1408 prodige_skills.prodigelib.float = anon_cnoL-r-9_9334 __sandstone
scoreboard players operation anon_cnoL-r-9_9335 __sandstone = var_1408 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9336 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9336 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9335 __sandstone *= anon_cnoL-r-9_9336 __sandstone
scoreboard players operation anon_cnoL-r-9_9335 __sandstone /= 10 __sandstone
scoreboard players operation var_1409 prodige_skills.prodigelib.float = anon_cnoL-r-9_9335 __sandstone
scoreboard players operation anon_cnoL-r-9_9337 __sandstone = var_1409 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9338 __sandstone = @p prodige_skills.Hunting.event.HuntHorse
scoreboard players operation anon_cnoL-r-9_9338 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9337 __sandstone *= anon_cnoL-r-9_9338 __sandstone
scoreboard players operation anon_cnoL-r-9_9337 __sandstone /= 10 __sandstone
scoreboard players operation var_1410 prodige_skills.prodigelib.float = anon_cnoL-r-9_9337 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1410 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9339 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9340 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9340 __sandstone *= @p prodige_skills.Hunting.event.HuntHorse
scoreboard players operation anon_cnoL-r-9_9341 __sandstone = anon_cnoL-r-9_9339 __sandstone
scoreboard players operation anon_cnoL-r-9_9341 __sandstone *= anon_cnoL-r-9_9340 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9341 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse += @p prodige_skills.Hunting.event.HuntHorse
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntHorse