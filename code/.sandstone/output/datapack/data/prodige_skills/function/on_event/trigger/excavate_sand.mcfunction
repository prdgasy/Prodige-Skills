scoreboard players set anon_cnoL-r-9_9446 __sandstone 10
scoreboard players operation var_1450 prodige_skills.prodigelib.float = anon_cnoL-r-9_9446 __sandstone
scoreboard players operation anon_cnoL-r-9_9447 __sandstone = var_1450 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9448 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9448 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9447 __sandstone *= anon_cnoL-r-9_9448 __sandstone
scoreboard players operation anon_cnoL-r-9_9447 __sandstone /= 10 __sandstone
scoreboard players operation var_1451 prodige_skills.prodigelib.float = anon_cnoL-r-9_9447 __sandstone
scoreboard players operation anon_cnoL-r-9_9449 __sandstone = var_1451 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9450 __sandstone = @p prodige_skills.Excavating.event.ExcavateSand
scoreboard players operation anon_cnoL-r-9_9450 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9449 __sandstone *= anon_cnoL-r-9_9450 __sandstone
scoreboard players operation anon_cnoL-r-9_9449 __sandstone /= 10 __sandstone
scoreboard players operation var_1452 prodige_skills.prodigelib.float = anon_cnoL-r-9_9449 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1452 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9451 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9452 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9452 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSand
scoreboard players operation anon_cnoL-r-9_9453 __sandstone = anon_cnoL-r-9_9451 __sandstone
scoreboard players operation anon_cnoL-r-9_9453 __sandstone *= anon_cnoL-r-9_9452 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9453 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSand.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSand += @p prodige_skills.Excavating.event.ExcavateSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSand