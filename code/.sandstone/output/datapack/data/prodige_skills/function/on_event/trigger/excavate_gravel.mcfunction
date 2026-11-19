scoreboard players set anon_cnoL-r-9_9462 __sandstone 20
scoreboard players operation var_1456 prodige_skills.prodigelib.float = anon_cnoL-r-9_9462 __sandstone
scoreboard players operation anon_cnoL-r-9_9463 __sandstone = var_1456 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9464 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9464 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9463 __sandstone *= anon_cnoL-r-9_9464 __sandstone
scoreboard players operation anon_cnoL-r-9_9463 __sandstone /= 10 __sandstone
scoreboard players operation var_1457 prodige_skills.prodigelib.float = anon_cnoL-r-9_9463 __sandstone
scoreboard players operation anon_cnoL-r-9_9465 __sandstone = var_1457 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9466 __sandstone = @p prodige_skills.Excavating.event.ExcavateGravel
scoreboard players operation anon_cnoL-r-9_9466 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9465 __sandstone *= anon_cnoL-r-9_9466 __sandstone
scoreboard players operation anon_cnoL-r-9_9465 __sandstone /= 10 __sandstone
scoreboard players operation var_1458 prodige_skills.prodigelib.float = anon_cnoL-r-9_9465 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1458 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9467 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9468 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9468 __sandstone *= @p prodige_skills.Excavating.event.ExcavateGravel
scoreboard players operation anon_cnoL-r-9_9469 __sandstone = anon_cnoL-r-9_9467 __sandstone
scoreboard players operation anon_cnoL-r-9_9469 __sandstone *= anon_cnoL-r-9_9468 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9469 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravel.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravel += @p prodige_skills.Excavating.event.ExcavateGravel
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateGravel