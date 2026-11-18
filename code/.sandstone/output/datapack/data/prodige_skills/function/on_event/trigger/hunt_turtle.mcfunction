scoreboard players set anon_cnoL-r-9_9330 __sandstone 60
scoreboard players operation var_1405 prodige_skills.prodigelib.float = anon_cnoL-r-9_9330 __sandstone
scoreboard players operation anon_cnoL-r-9_9331 __sandstone = var_1405 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9332 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9332 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9331 __sandstone *= anon_cnoL-r-9_9332 __sandstone
scoreboard players operation anon_cnoL-r-9_9331 __sandstone /= 10 __sandstone
scoreboard players operation var_1406 prodige_skills.prodigelib.float = anon_cnoL-r-9_9331 __sandstone
scoreboard players operation anon_cnoL-r-9_9333 __sandstone = var_1406 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9334 __sandstone = @p prodige_skills.Hunting.event.HuntTurtle
scoreboard players operation anon_cnoL-r-9_9334 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9333 __sandstone *= anon_cnoL-r-9_9334 __sandstone
scoreboard players operation anon_cnoL-r-9_9333 __sandstone /= 10 __sandstone
scoreboard players operation var_1407 prodige_skills.prodigelib.float = anon_cnoL-r-9_9333 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1407 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9335 __sandstone 7
scoreboard players operation anon_cnoL-r-9_9336 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9336 __sandstone *= @p prodige_skills.Hunting.event.HuntTurtle
scoreboard players operation anon_cnoL-r-9_9337 __sandstone = anon_cnoL-r-9_9335 __sandstone
scoreboard players operation anon_cnoL-r-9_9337 __sandstone *= anon_cnoL-r-9_9336 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9337 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle += @p prodige_skills.Hunting.event.HuntTurtle
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntTurtle