scoreboard players set anon_cnoL-r-9_9546 __sandstone 5
scoreboard players operation var_1486 prodige_skills.prodigelib.float = anon_cnoL-r-9_9546 __sandstone
scoreboard players operation anon_cnoL-r-9_9547 __sandstone = var_1486 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9548 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9548 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9547 __sandstone *= anon_cnoL-r-9_9548 __sandstone
scoreboard players operation anon_cnoL-r-9_9547 __sandstone /= 10 __sandstone
scoreboard players operation var_1487 prodige_skills.prodigelib.float = anon_cnoL-r-9_9547 __sandstone
scoreboard players operation anon_cnoL-r-9_9549 __sandstone = var_1487 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9550 __sandstone = @p prodige_skills.Excavating.event.ExcavateShortGrass
scoreboard players operation anon_cnoL-r-9_9550 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9549 __sandstone *= anon_cnoL-r-9_9550 __sandstone
scoreboard players operation anon_cnoL-r-9_9549 __sandstone /= 10 __sandstone
scoreboard players operation var_1488 prodige_skills.prodigelib.float = anon_cnoL-r-9_9549 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1488 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9551 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9552 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9552 __sandstone *= @p prodige_skills.Excavating.event.ExcavateShortGrass
scoreboard players operation anon_cnoL-r-9_9553 __sandstone = anon_cnoL-r-9_9551 __sandstone
scoreboard players operation anon_cnoL-r-9_9553 __sandstone *= anon_cnoL-r-9_9552 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9553 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass += @p prodige_skills.Excavating.event.ExcavateShortGrass
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateShortGrass