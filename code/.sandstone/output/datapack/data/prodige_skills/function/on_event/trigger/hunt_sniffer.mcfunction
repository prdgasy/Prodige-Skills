scoreboard players set anon_cnoL-r-9_9358 __sandstone 80
scoreboard players operation var_1417 prodige_skills.prodigelib.float = anon_cnoL-r-9_9358 __sandstone
scoreboard players operation anon_cnoL-r-9_9359 __sandstone = var_1417 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9360 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9360 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9359 __sandstone *= anon_cnoL-r-9_9360 __sandstone
scoreboard players operation anon_cnoL-r-9_9359 __sandstone /= 10 __sandstone
scoreboard players operation var_1418 prodige_skills.prodigelib.float = anon_cnoL-r-9_9359 __sandstone
scoreboard players operation anon_cnoL-r-9_9361 __sandstone = var_1418 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9362 __sandstone = @p prodige_skills.Hunting.event.HuntSniffer
scoreboard players operation anon_cnoL-r-9_9362 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9361 __sandstone *= anon_cnoL-r-9_9362 __sandstone
scoreboard players operation anon_cnoL-r-9_9361 __sandstone /= 10 __sandstone
scoreboard players operation var_1419 prodige_skills.prodigelib.float = anon_cnoL-r-9_9361 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1419 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9363 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9364 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9364 __sandstone *= @p prodige_skills.Hunting.event.HuntSniffer
scoreboard players operation anon_cnoL-r-9_9365 __sandstone = anon_cnoL-r-9_9363 __sandstone
scoreboard players operation anon_cnoL-r-9_9365 __sandstone *= anon_cnoL-r-9_9364 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9365 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer += @p prodige_skills.Hunting.event.HuntSniffer
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSniffer