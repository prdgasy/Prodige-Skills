scoreboard players set anon_cnoL-r-9_9406 __sandstone 10
scoreboard players operation var_1435 prodige_skills.prodigelib.float = anon_cnoL-r-9_9406 __sandstone
scoreboard players operation anon_cnoL-r-9_9407 __sandstone = var_1435 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9408 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9408 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9407 __sandstone *= anon_cnoL-r-9_9408 __sandstone
scoreboard players operation anon_cnoL-r-9_9407 __sandstone /= 10 __sandstone
scoreboard players operation var_1436 prodige_skills.prodigelib.float = anon_cnoL-r-9_9407 __sandstone
scoreboard players operation anon_cnoL-r-9_9409 __sandstone = var_1436 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9410 __sandstone = @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players operation anon_cnoL-r-9_9410 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9409 __sandstone *= anon_cnoL-r-9_9410 __sandstone
scoreboard players operation anon_cnoL-r-9_9409 __sandstone /= 10 __sandstone
scoreboard players operation var_1437 prodige_skills.prodigelib.float = anon_cnoL-r-9_9409 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1437 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9411 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9412 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9412 __sandstone *= @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players operation anon_cnoL-r-9_9413 __sandstone = anon_cnoL-r-9_9411 __sandstone
scoreboard players operation anon_cnoL-r-9_9413 __sandstone *= anon_cnoL-r-9_9412 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9413 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass += @p prodige_skills.Excavating.event.ExcavateGrass
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateGrass