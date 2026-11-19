scoreboard players set anon_cnoL-r-9_9454 __sandstone 20
scoreboard players operation var_1453 prodige_skills.prodigelib.float = anon_cnoL-r-9_9454 __sandstone
scoreboard players operation anon_cnoL-r-9_9455 __sandstone = var_1453 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9456 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9456 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9455 __sandstone *= anon_cnoL-r-9_9456 __sandstone
scoreboard players operation anon_cnoL-r-9_9455 __sandstone /= 10 __sandstone
scoreboard players operation var_1454 prodige_skills.prodigelib.float = anon_cnoL-r-9_9455 __sandstone
scoreboard players operation anon_cnoL-r-9_9457 __sandstone = var_1454 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9458 __sandstone = @p prodige_skills.Excavating.event.ExcavateRedSand
scoreboard players operation anon_cnoL-r-9_9458 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9457 __sandstone *= anon_cnoL-r-9_9458 __sandstone
scoreboard players operation anon_cnoL-r-9_9457 __sandstone /= 10 __sandstone
scoreboard players operation var_1455 prodige_skills.prodigelib.float = anon_cnoL-r-9_9457 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1455 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9459 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9460 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9460 __sandstone *= @p prodige_skills.Excavating.event.ExcavateRedSand
scoreboard players operation anon_cnoL-r-9_9461 __sandstone = anon_cnoL-r-9_9459 __sandstone
scoreboard players operation anon_cnoL-r-9_9461 __sandstone *= anon_cnoL-r-9_9460 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9461 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSand.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSand += @p prodige_skills.Excavating.event.ExcavateRedSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateRedSand