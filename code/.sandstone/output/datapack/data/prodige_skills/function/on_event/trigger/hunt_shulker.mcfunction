scoreboard players set anon_cnoL-r-9_9286 __sandstone 120
scoreboard players operation var_1390 prodige_skills.prodigelib.float = anon_cnoL-r-9_9286 __sandstone
scoreboard players operation anon_cnoL-r-9_9287 __sandstone = var_1390 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9288 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9288 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9287 __sandstone *= anon_cnoL-r-9_9288 __sandstone
scoreboard players operation anon_cnoL-r-9_9287 __sandstone /= 10 __sandstone
scoreboard players operation var_1391 prodige_skills.prodigelib.float = anon_cnoL-r-9_9287 __sandstone
scoreboard players operation anon_cnoL-r-9_9289 __sandstone = var_1391 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9290 __sandstone = @p prodige_skills.Hunting.event.HuntShulker
scoreboard players operation anon_cnoL-r-9_9290 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9289 __sandstone *= anon_cnoL-r-9_9290 __sandstone
scoreboard players operation anon_cnoL-r-9_9289 __sandstone /= 10 __sandstone
scoreboard players operation var_1392 prodige_skills.prodigelib.float = anon_cnoL-r-9_9289 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1392 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9291 __sandstone 15
scoreboard players operation anon_cnoL-r-9_9292 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9292 __sandstone *= @p prodige_skills.Hunting.event.HuntShulker
scoreboard players operation anon_cnoL-r-9_9293 __sandstone = anon_cnoL-r-9_9291 __sandstone
scoreboard players operation anon_cnoL-r-9_9293 __sandstone *= anon_cnoL-r-9_9292 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9293 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker += @p prodige_skills.Hunting.event.HuntShulker
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntShulker