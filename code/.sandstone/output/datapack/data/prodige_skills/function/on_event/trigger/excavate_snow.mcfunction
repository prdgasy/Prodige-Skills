scoreboard players set anon_cnoL-r-9_9506 __sandstone 20
scoreboard players operation var_1471 prodige_skills.prodigelib.float = anon_cnoL-r-9_9506 __sandstone
scoreboard players operation anon_cnoL-r-9_9507 __sandstone = var_1471 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9508 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9508 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9507 __sandstone *= anon_cnoL-r-9_9508 __sandstone
scoreboard players operation anon_cnoL-r-9_9507 __sandstone /= 10 __sandstone
scoreboard players operation var_1472 prodige_skills.prodigelib.float = anon_cnoL-r-9_9507 __sandstone
scoreboard players operation anon_cnoL-r-9_9509 __sandstone = var_1472 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9510 __sandstone = @p prodige_skills.Excavating.event.ExcavateSnow
scoreboard players operation anon_cnoL-r-9_9510 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9509 __sandstone *= anon_cnoL-r-9_9510 __sandstone
scoreboard players operation anon_cnoL-r-9_9509 __sandstone /= 10 __sandstone
scoreboard players operation var_1473 prodige_skills.prodigelib.float = anon_cnoL-r-9_9509 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1473 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9511 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9512 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9512 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSnow
scoreboard players operation anon_cnoL-r-9_9513 __sandstone = anon_cnoL-r-9_9511 __sandstone
scoreboard players operation anon_cnoL-r-9_9513 __sandstone *= anon_cnoL-r-9_9512 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9513 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow += @p prodige_skills.Excavating.event.ExcavateSnow
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSnow