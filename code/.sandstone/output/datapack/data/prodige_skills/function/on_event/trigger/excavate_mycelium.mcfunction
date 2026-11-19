scoreboard players set anon_cnoL-r-9_9438 __sandstone 20
scoreboard players operation var_1447 prodige_skills.prodigelib.float = anon_cnoL-r-9_9438 __sandstone
scoreboard players operation anon_cnoL-r-9_9439 __sandstone = var_1447 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9440 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9440 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9439 __sandstone *= anon_cnoL-r-9_9440 __sandstone
scoreboard players operation anon_cnoL-r-9_9439 __sandstone /= 10 __sandstone
scoreboard players operation var_1448 prodige_skills.prodigelib.float = anon_cnoL-r-9_9439 __sandstone
scoreboard players operation anon_cnoL-r-9_9441 __sandstone = var_1448 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9442 __sandstone = @p prodige_skills.Excavating.event.ExcavateMycelium
scoreboard players operation anon_cnoL-r-9_9442 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9441 __sandstone *= anon_cnoL-r-9_9442 __sandstone
scoreboard players operation anon_cnoL-r-9_9441 __sandstone /= 10 __sandstone
scoreboard players operation var_1449 prodige_skills.prodigelib.float = anon_cnoL-r-9_9441 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1449 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9443 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9444 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9444 __sandstone *= @p prodige_skills.Excavating.event.ExcavateMycelium
scoreboard players operation anon_cnoL-r-9_9445 __sandstone = anon_cnoL-r-9_9443 __sandstone
scoreboard players operation anon_cnoL-r-9_9445 __sandstone *= anon_cnoL-r-9_9444 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9445 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium += @p prodige_skills.Excavating.event.ExcavateMycelium
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateMycelium