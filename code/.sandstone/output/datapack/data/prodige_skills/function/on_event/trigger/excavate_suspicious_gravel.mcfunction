scoreboard players set anon_cnoL-r-9_9574 __sandstone 50
scoreboard players operation var_1498 prodige_skills.prodigelib.float = anon_cnoL-r-9_9574 __sandstone
scoreboard players operation anon_cnoL-r-9_9575 __sandstone = var_1498 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9576 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9576 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9575 __sandstone *= anon_cnoL-r-9_9576 __sandstone
scoreboard players operation anon_cnoL-r-9_9575 __sandstone /= 10 __sandstone
scoreboard players operation var_1499 prodige_skills.prodigelib.float = anon_cnoL-r-9_9575 __sandstone
scoreboard players operation anon_cnoL-r-9_9577 __sandstone = var_1499 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9578 __sandstone = @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
scoreboard players operation anon_cnoL-r-9_9578 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9577 __sandstone *= anon_cnoL-r-9_9578 __sandstone
scoreboard players operation anon_cnoL-r-9_9577 __sandstone /= 10 __sandstone
scoreboard players operation var_1500 prodige_skills.prodigelib.float = anon_cnoL-r-9_9577 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1500 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9579 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9580 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9580 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
scoreboard players operation anon_cnoL-r-9_9581 __sandstone = anon_cnoL-r-9_9579 __sandstone
scoreboard players operation anon_cnoL-r-9_9581 __sandstone *= anon_cnoL-r-9_9580 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9581 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel += @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel