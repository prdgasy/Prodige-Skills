scoreboard players set anon_cnoL-r-9_9486 __sandstone 40
scoreboard players operation var_1465 prodige_skills.prodigelib.float = anon_cnoL-r-9_9486 __sandstone
scoreboard players operation anon_cnoL-r-9_9487 __sandstone = var_1465 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9488 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9488 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9487 __sandstone *= anon_cnoL-r-9_9488 __sandstone
scoreboard players operation anon_cnoL-r-9_9487 __sandstone /= 10 __sandstone
scoreboard players operation var_1466 prodige_skills.prodigelib.float = anon_cnoL-r-9_9487 __sandstone
scoreboard players operation anon_cnoL-r-9_9489 __sandstone = var_1466 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9490 __sandstone = @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players operation anon_cnoL-r-9_9490 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9489 __sandstone *= anon_cnoL-r-9_9490 __sandstone
scoreboard players operation anon_cnoL-r-9_9489 __sandstone /= 10 __sandstone
scoreboard players operation var_1467 prodige_skills.prodigelib.float = anon_cnoL-r-9_9489 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1467 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9491 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9492 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9492 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players operation anon_cnoL-r-9_9493 __sandstone = anon_cnoL-r-9_9491 __sandstone
scoreboard players operation anon_cnoL-r-9_9493 __sandstone *= anon_cnoL-r-9_9492 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9493 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand += @p prodige_skills.Excavating.event.ExcavateSoulSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSoulSand