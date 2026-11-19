scoreboard players set anon_cnoL-r-9_9478 __sandstone 20
scoreboard players operation var_1462 prodige_skills.prodigelib.float = anon_cnoL-r-9_9478 __sandstone
scoreboard players operation anon_cnoL-r-9_9479 __sandstone = var_1462 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9480 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9480 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9479 __sandstone *= anon_cnoL-r-9_9480 __sandstone
scoreboard players operation anon_cnoL-r-9_9479 __sandstone /= 10 __sandstone
scoreboard players operation var_1463 prodige_skills.prodigelib.float = anon_cnoL-r-9_9479 __sandstone
scoreboard players operation anon_cnoL-r-9_9481 __sandstone = var_1463 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9482 __sandstone = @p prodige_skills.Excavating.event.ExcavateMud
scoreboard players operation anon_cnoL-r-9_9482 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9481 __sandstone *= anon_cnoL-r-9_9482 __sandstone
scoreboard players operation anon_cnoL-r-9_9481 __sandstone /= 10 __sandstone
scoreboard players operation var_1464 prodige_skills.prodigelib.float = anon_cnoL-r-9_9481 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1464 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9483 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9484 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9484 __sandstone *= @p prodige_skills.Excavating.event.ExcavateMud
scoreboard players operation anon_cnoL-r-9_9485 __sandstone = anon_cnoL-r-9_9483 __sandstone
scoreboard players operation anon_cnoL-r-9_9485 __sandstone *= anon_cnoL-r-9_9484 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9485 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud += @p prodige_skills.Excavating.event.ExcavateMud
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateMud