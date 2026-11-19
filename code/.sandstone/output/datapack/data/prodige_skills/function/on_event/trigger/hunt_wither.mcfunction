scoreboard players set anon_cnoL-r-9_9318 __sandstone 500
scoreboard players operation var_1402 prodige_skills.prodigelib.float = anon_cnoL-r-9_9318 __sandstone
scoreboard players operation anon_cnoL-r-9_9319 __sandstone = var_1402 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9320 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9320 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9319 __sandstone *= anon_cnoL-r-9_9320 __sandstone
scoreboard players operation anon_cnoL-r-9_9319 __sandstone /= 10 __sandstone
scoreboard players operation var_1403 prodige_skills.prodigelib.float = anon_cnoL-r-9_9319 __sandstone
scoreboard players operation anon_cnoL-r-9_9321 __sandstone = var_1403 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9322 __sandstone = @p prodige_skills.Hunting.event.HuntWither
scoreboard players operation anon_cnoL-r-9_9322 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9321 __sandstone *= anon_cnoL-r-9_9322 __sandstone
scoreboard players operation anon_cnoL-r-9_9321 __sandstone /= 10 __sandstone
scoreboard players operation var_1404 prodige_skills.prodigelib.float = anon_cnoL-r-9_9321 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1404 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9323 __sandstone 60
scoreboard players operation anon_cnoL-r-9_9324 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9324 __sandstone *= @p prodige_skills.Hunting.event.HuntWither
scoreboard players operation anon_cnoL-r-9_9325 __sandstone = anon_cnoL-r-9_9323 __sandstone
scoreboard players operation anon_cnoL-r-9_9325 __sandstone *= anon_cnoL-r-9_9324 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9325 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWither.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWither.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWither += @p prodige_skills.Hunting.event.HuntWither
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWither