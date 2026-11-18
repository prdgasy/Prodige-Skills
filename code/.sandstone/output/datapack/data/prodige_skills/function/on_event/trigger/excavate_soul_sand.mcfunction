scoreboard players set anon_cnoL-r-9_9490 __sandstone 40
scoreboard players operation var_1465 prodige_skills.prodigelib.float = anon_cnoL-r-9_9490 __sandstone
scoreboard players operation anon_cnoL-r-9_9491 __sandstone = var_1465 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9492 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9492 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9491 __sandstone *= anon_cnoL-r-9_9492 __sandstone
scoreboard players operation anon_cnoL-r-9_9491 __sandstone /= 10 __sandstone
scoreboard players operation var_1466 prodige_skills.prodigelib.float = anon_cnoL-r-9_9491 __sandstone
scoreboard players operation anon_cnoL-r-9_9493 __sandstone = var_1466 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9494 __sandstone = @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players operation anon_cnoL-r-9_9494 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9493 __sandstone *= anon_cnoL-r-9_9494 __sandstone
scoreboard players operation anon_cnoL-r-9_9493 __sandstone /= 10 __sandstone
scoreboard players operation var_1467 prodige_skills.prodigelib.float = anon_cnoL-r-9_9493 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1467 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9495 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9496 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9496 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players operation anon_cnoL-r-9_9497 __sandstone = anon_cnoL-r-9_9495 __sandstone
scoreboard players operation anon_cnoL-r-9_9497 __sandstone *= anon_cnoL-r-9_9496 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9497 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand += @p prodige_skills.Excavating.event.ExcavateSoulSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSoulSand