scoreboard players set anon_cnoL-r-9_9262 __sandstone 120
scoreboard players operation var_1381 prodige_skills.prodigelib.float = anon_cnoL-r-9_9262 __sandstone
scoreboard players operation anon_cnoL-r-9_9263 __sandstone = var_1381 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9264 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9264 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9263 __sandstone *= anon_cnoL-r-9_9264 __sandstone
scoreboard players operation anon_cnoL-r-9_9263 __sandstone /= 10 __sandstone
scoreboard players operation var_1382 prodige_skills.prodigelib.float = anon_cnoL-r-9_9263 __sandstone
scoreboard players operation anon_cnoL-r-9_9265 __sandstone = var_1382 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9266 __sandstone = @p prodige_skills.Hunting.event.HuntGhast
scoreboard players operation anon_cnoL-r-9_9266 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9265 __sandstone *= anon_cnoL-r-9_9266 __sandstone
scoreboard players operation anon_cnoL-r-9_9265 __sandstone /= 10 __sandstone
scoreboard players operation var_1383 prodige_skills.prodigelib.float = anon_cnoL-r-9_9265 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1383 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9267 __sandstone 15
scoreboard players operation anon_cnoL-r-9_9268 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9268 __sandstone *= @p prodige_skills.Hunting.event.HuntGhast
scoreboard players operation anon_cnoL-r-9_9269 __sandstone = anon_cnoL-r-9_9267 __sandstone
scoreboard players operation anon_cnoL-r-9_9269 __sandstone *= anon_cnoL-r-9_9268 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9269 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGhast.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGhast.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGhast += @p prodige_skills.Hunting.event.HuntGhast
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntGhast