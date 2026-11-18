scoreboard players set anon_cnoL-r-9_9434 __sandstone 20
scoreboard players operation var_1444 prodige_skills.prodigelib.float = anon_cnoL-r-9_9434 __sandstone
scoreboard players operation anon_cnoL-r-9_9435 __sandstone = var_1444 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9436 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9436 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9435 __sandstone *= anon_cnoL-r-9_9436 __sandstone
scoreboard players operation anon_cnoL-r-9_9435 __sandstone /= 10 __sandstone
scoreboard players operation var_1445 prodige_skills.prodigelib.float = anon_cnoL-r-9_9435 __sandstone
scoreboard players operation anon_cnoL-r-9_9437 __sandstone = var_1445 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9438 __sandstone = @p prodige_skills.Excavating.event.ExcavatePodzol
scoreboard players operation anon_cnoL-r-9_9438 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9437 __sandstone *= anon_cnoL-r-9_9438 __sandstone
scoreboard players operation anon_cnoL-r-9_9437 __sandstone /= 10 __sandstone
scoreboard players operation var_1446 prodige_skills.prodigelib.float = anon_cnoL-r-9_9437 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1446 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9439 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9440 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9440 __sandstone *= @p prodige_skills.Excavating.event.ExcavatePodzol
scoreboard players operation anon_cnoL-r-9_9441 __sandstone = anon_cnoL-r-9_9439 __sandstone
scoreboard players operation anon_cnoL-r-9_9441 __sandstone *= anon_cnoL-r-9_9440 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9441 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol += @p prodige_skills.Excavating.event.ExcavatePodzol
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavatePodzol