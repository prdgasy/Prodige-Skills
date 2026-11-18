scoreboard players set anon_cnoL-r-9_9426 __sandstone 20
scoreboard players operation var_1441 prodige_skills.prodigelib.float = anon_cnoL-r-9_9426 __sandstone
scoreboard players operation anon_cnoL-r-9_9427 __sandstone = var_1441 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9428 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9428 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9427 __sandstone *= anon_cnoL-r-9_9428 __sandstone
scoreboard players operation anon_cnoL-r-9_9427 __sandstone /= 10 __sandstone
scoreboard players operation var_1442 prodige_skills.prodigelib.float = anon_cnoL-r-9_9427 __sandstone
scoreboard players operation anon_cnoL-r-9_9429 __sandstone = var_1442 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9430 __sandstone = @p prodige_skills.Excavating.event.ExcavateRootedDirt
scoreboard players operation anon_cnoL-r-9_9430 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9429 __sandstone *= anon_cnoL-r-9_9430 __sandstone
scoreboard players operation anon_cnoL-r-9_9429 __sandstone /= 10 __sandstone
scoreboard players operation var_1443 prodige_skills.prodigelib.float = anon_cnoL-r-9_9429 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1443 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9431 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9432 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9432 __sandstone *= @p prodige_skills.Excavating.event.ExcavateRootedDirt
scoreboard players operation anon_cnoL-r-9_9433 __sandstone = anon_cnoL-r-9_9431 __sandstone
scoreboard players operation anon_cnoL-r-9_9433 __sandstone *= anon_cnoL-r-9_9432 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9433 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRootedDirt += @p prodige_skills.Excavating.event.ExcavateRootedDirt
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateRootedDirt