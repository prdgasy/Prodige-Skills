scoreboard players set anon_cnoL-r-9_9474 __sandstone 30
scoreboard players operation var_1459 prodige_skills.prodigelib.float = anon_cnoL-r-9_9474 __sandstone
scoreboard players operation anon_cnoL-r-9_9475 __sandstone = var_1459 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9476 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9476 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9475 __sandstone *= anon_cnoL-r-9_9476 __sandstone
scoreboard players operation anon_cnoL-r-9_9475 __sandstone /= 10 __sandstone
scoreboard players operation var_1460 prodige_skills.prodigelib.float = anon_cnoL-r-9_9475 __sandstone
scoreboard players operation anon_cnoL-r-9_9477 __sandstone = var_1460 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9478 __sandstone = @p prodige_skills.Excavating.event.ExcavateClay
scoreboard players operation anon_cnoL-r-9_9478 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9477 __sandstone *= anon_cnoL-r-9_9478 __sandstone
scoreboard players operation anon_cnoL-r-9_9477 __sandstone /= 10 __sandstone
scoreboard players operation var_1461 prodige_skills.prodigelib.float = anon_cnoL-r-9_9477 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1461 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9479 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9480 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9480 __sandstone *= @p prodige_skills.Excavating.event.ExcavateClay
scoreboard players operation anon_cnoL-r-9_9481 __sandstone = anon_cnoL-r-9_9479 __sandstone
scoreboard players operation anon_cnoL-r-9_9481 __sandstone *= anon_cnoL-r-9_9480 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9481 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClay.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClay.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClay += @p prodige_skills.Excavating.event.ExcavateClay
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateClay