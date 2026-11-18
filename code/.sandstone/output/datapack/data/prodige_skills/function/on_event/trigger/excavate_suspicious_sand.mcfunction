scoreboard players set anon_cnoL-r-9_9570 __sandstone 50
scoreboard players operation var_1495 prodige_skills.prodigelib.float = anon_cnoL-r-9_9570 __sandstone
scoreboard players operation anon_cnoL-r-9_9571 __sandstone = var_1495 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9572 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9572 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9571 __sandstone *= anon_cnoL-r-9_9572 __sandstone
scoreboard players operation anon_cnoL-r-9_9571 __sandstone /= 10 __sandstone
scoreboard players operation var_1496 prodige_skills.prodigelib.float = anon_cnoL-r-9_9571 __sandstone
scoreboard players operation anon_cnoL-r-9_9573 __sandstone = var_1496 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9574 __sandstone = @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
scoreboard players operation anon_cnoL-r-9_9574 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9573 __sandstone *= anon_cnoL-r-9_9574 __sandstone
scoreboard players operation anon_cnoL-r-9_9573 __sandstone /= 10 __sandstone
scoreboard players operation var_1497 prodige_skills.prodigelib.float = anon_cnoL-r-9_9573 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1497 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9575 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9576 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9576 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
scoreboard players operation anon_cnoL-r-9_9577 __sandstone = anon_cnoL-r-9_9575 __sandstone
scoreboard players operation anon_cnoL-r-9_9577 __sandstone *= anon_cnoL-r-9_9576 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9577 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand += @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSuspiciousSand