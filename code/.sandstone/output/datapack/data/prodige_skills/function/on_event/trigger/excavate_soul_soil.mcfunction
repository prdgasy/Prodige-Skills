scoreboard players set anon_cnoL-r-9_9494 __sandstone 40
scoreboard players operation var_1468 prodige_skills.prodigelib.float = anon_cnoL-r-9_9494 __sandstone
scoreboard players operation anon_cnoL-r-9_9495 __sandstone = var_1468 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9496 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9496 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9495 __sandstone *= anon_cnoL-r-9_9496 __sandstone
scoreboard players operation anon_cnoL-r-9_9495 __sandstone /= 10 __sandstone
scoreboard players operation var_1469 prodige_skills.prodigelib.float = anon_cnoL-r-9_9495 __sandstone
scoreboard players operation anon_cnoL-r-9_9497 __sandstone = var_1469 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9498 __sandstone = @p prodige_skills.Excavating.event.ExcavateSoulSoil
scoreboard players operation anon_cnoL-r-9_9498 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9497 __sandstone *= anon_cnoL-r-9_9498 __sandstone
scoreboard players operation anon_cnoL-r-9_9497 __sandstone /= 10 __sandstone
scoreboard players operation var_1470 prodige_skills.prodigelib.float = anon_cnoL-r-9_9497 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1470 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9499 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9500 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9500 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSoulSoil
scoreboard players operation anon_cnoL-r-9_9501 __sandstone = anon_cnoL-r-9_9499 __sandstone
scoreboard players operation anon_cnoL-r-9_9501 __sandstone *= anon_cnoL-r-9_9500 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9501 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSoil.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSoil += @p prodige_skills.Excavating.event.ExcavateSoulSoil
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSoulSoil