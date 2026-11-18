scoreboard players set anon_cnoL-r-9_9562 __sandstone 10
scoreboard players operation var_1492 prodige_skills.prodigelib.float = anon_cnoL-r-9_9562 __sandstone
scoreboard players operation anon_cnoL-r-9_9563 __sandstone = var_1492 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9564 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9564 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9563 __sandstone *= anon_cnoL-r-9_9564 __sandstone
scoreboard players operation anon_cnoL-r-9_9563 __sandstone /= 10 __sandstone
scoreboard players operation var_1493 prodige_skills.prodigelib.float = anon_cnoL-r-9_9563 __sandstone
scoreboard players operation anon_cnoL-r-9_9565 __sandstone = var_1493 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9566 __sandstone = @p prodige_skills.Excavating.event.ExcavateDeadBush
scoreboard players operation anon_cnoL-r-9_9566 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9565 __sandstone *= anon_cnoL-r-9_9566 __sandstone
scoreboard players operation anon_cnoL-r-9_9565 __sandstone /= 10 __sandstone
scoreboard players operation var_1494 prodige_skills.prodigelib.float = anon_cnoL-r-9_9565 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1494 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9567 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9568 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9568 __sandstone *= @p prodige_skills.Excavating.event.ExcavateDeadBush
scoreboard players operation anon_cnoL-r-9_9569 __sandstone = anon_cnoL-r-9_9567 __sandstone
scoreboard players operation anon_cnoL-r-9_9569 __sandstone *= anon_cnoL-r-9_9568 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9569 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDeadBush.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDeadBush.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDeadBush += @p prodige_skills.Excavating.event.ExcavateDeadBush
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateDeadBush