scoreboard players set anon_cnoL-r-9_9242 __sandstone 80
scoreboard players operation var_1372 prodige_skills.prodigelib.float = anon_cnoL-r-9_9242 __sandstone
scoreboard players operation anon_cnoL-r-9_9243 __sandstone = var_1372 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9244 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9244 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9243 __sandstone *= anon_cnoL-r-9_9244 __sandstone
scoreboard players operation anon_cnoL-r-9_9243 __sandstone /= 10 __sandstone
scoreboard players operation var_1373 prodige_skills.prodigelib.float = anon_cnoL-r-9_9243 __sandstone
scoreboard players operation anon_cnoL-r-9_9245 __sandstone = var_1373 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9246 __sandstone = @p prodige_skills.Hunting.event.HuntGuardian
scoreboard players operation anon_cnoL-r-9_9246 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9245 __sandstone *= anon_cnoL-r-9_9246 __sandstone
scoreboard players operation anon_cnoL-r-9_9245 __sandstone /= 10 __sandstone
scoreboard players operation var_1374 prodige_skills.prodigelib.float = anon_cnoL-r-9_9245 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1374 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9247 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9248 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9248 __sandstone *= @p prodige_skills.Hunting.event.HuntGuardian
scoreboard players operation anon_cnoL-r-9_9249 __sandstone = anon_cnoL-r-9_9247 __sandstone
scoreboard players operation anon_cnoL-r-9_9249 __sandstone *= anon_cnoL-r-9_9248 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9249 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGuardian.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGuardian.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGuardian += @p prodige_skills.Hunting.event.HuntGuardian
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntGuardian