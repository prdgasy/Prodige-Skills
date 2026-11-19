scoreboard players set anon_cnoL-r-9_9214 __sandstone 100
scoreboard players operation var_1363 prodige_skills.prodigelib.float = anon_cnoL-r-9_9214 __sandstone
scoreboard players operation anon_cnoL-r-9_9215 __sandstone = var_1363 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9216 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9216 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9215 __sandstone *= anon_cnoL-r-9_9216 __sandstone
scoreboard players operation anon_cnoL-r-9_9215 __sandstone /= 10 __sandstone
scoreboard players operation var_1364 prodige_skills.prodigelib.float = anon_cnoL-r-9_9215 __sandstone
scoreboard players operation anon_cnoL-r-9_9217 __sandstone = var_1364 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9218 __sandstone = @p prodige_skills.Hunting.event.HuntVindicator
scoreboard players operation anon_cnoL-r-9_9218 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9217 __sandstone *= anon_cnoL-r-9_9218 __sandstone
scoreboard players operation anon_cnoL-r-9_9217 __sandstone /= 10 __sandstone
scoreboard players operation var_1365 prodige_skills.prodigelib.float = anon_cnoL-r-9_9217 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1365 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9219 __sandstone 12
scoreboard players operation anon_cnoL-r-9_9220 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9220 __sandstone *= @p prodige_skills.Hunting.event.HuntVindicator
scoreboard players operation anon_cnoL-r-9_9221 __sandstone = anon_cnoL-r-9_9219 __sandstone
scoreboard players operation anon_cnoL-r-9_9221 __sandstone *= anon_cnoL-r-9_9220 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9221 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVindicator.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVindicator.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVindicator += @p prodige_skills.Hunting.event.HuntVindicator
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntVindicator