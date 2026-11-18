scoreboard players set anon_cnoL-r-9_9290 __sandstone 120
scoreboard players operation var_1390 prodige_skills.prodigelib.float = anon_cnoL-r-9_9290 __sandstone
scoreboard players operation anon_cnoL-r-9_9291 __sandstone = var_1390 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9292 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9292 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9291 __sandstone *= anon_cnoL-r-9_9292 __sandstone
scoreboard players operation anon_cnoL-r-9_9291 __sandstone /= 10 __sandstone
scoreboard players operation var_1391 prodige_skills.prodigelib.float = anon_cnoL-r-9_9291 __sandstone
scoreboard players operation anon_cnoL-r-9_9293 __sandstone = var_1391 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9294 __sandstone = @p prodige_skills.Hunting.event.HuntShulker
scoreboard players operation anon_cnoL-r-9_9294 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9293 __sandstone *= anon_cnoL-r-9_9294 __sandstone
scoreboard players operation anon_cnoL-r-9_9293 __sandstone /= 10 __sandstone
scoreboard players operation var_1392 prodige_skills.prodigelib.float = anon_cnoL-r-9_9293 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1392 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9295 __sandstone 15
scoreboard players operation anon_cnoL-r-9_9296 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9296 __sandstone *= @p prodige_skills.Hunting.event.HuntShulker
scoreboard players operation anon_cnoL-r-9_9297 __sandstone = anon_cnoL-r-9_9295 __sandstone
scoreboard players operation anon_cnoL-r-9_9297 __sandstone *= anon_cnoL-r-9_9296 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9297 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker += @p prodige_skills.Hunting.event.HuntShulker
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntShulker