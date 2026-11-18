scoreboard players set anon_cnoL-r-9_9418 __sandstone 20
scoreboard players operation var_1438 prodige_skills.prodigelib.float = anon_cnoL-r-9_9418 __sandstone
scoreboard players operation anon_cnoL-r-9_9419 __sandstone = var_1438 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9420 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9420 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9419 __sandstone *= anon_cnoL-r-9_9420 __sandstone
scoreboard players operation anon_cnoL-r-9_9419 __sandstone /= 10 __sandstone
scoreboard players operation var_1439 prodige_skills.prodigelib.float = anon_cnoL-r-9_9419 __sandstone
scoreboard players operation anon_cnoL-r-9_9421 __sandstone = var_1439 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9422 __sandstone = @p prodige_skills.Excavating.event.ExcavateCoarseDirt
scoreboard players operation anon_cnoL-r-9_9422 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9421 __sandstone *= anon_cnoL-r-9_9422 __sandstone
scoreboard players operation anon_cnoL-r-9_9421 __sandstone /= 10 __sandstone
scoreboard players operation var_1440 prodige_skills.prodigelib.float = anon_cnoL-r-9_9421 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1440 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9423 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9424 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9424 __sandstone *= @p prodige_skills.Excavating.event.ExcavateCoarseDirt
scoreboard players operation anon_cnoL-r-9_9425 __sandstone = anon_cnoL-r-9_9423 __sandstone
scoreboard players operation anon_cnoL-r-9_9425 __sandstone *= anon_cnoL-r-9_9424 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9425 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt += @p prodige_skills.Excavating.event.ExcavateCoarseDirt
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateCoarseDirt