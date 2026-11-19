scoreboard players set anon_cnoL-r-9_9598 __sandstone 30
scoreboard players operation var_1507 prodige_skills.prodigelib.float = anon_cnoL-r-9_9598 __sandstone
scoreboard players operation anon_cnoL-r-9_9599 __sandstone = var_1507 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9600 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9600 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9599 __sandstone *= anon_cnoL-r-9_9600 __sandstone
scoreboard players operation anon_cnoL-r-9_9599 __sandstone /= 10 __sandstone
scoreboard players operation var_1508 prodige_skills.prodigelib.float = anon_cnoL-r-9_9599 __sandstone
scoreboard players operation anon_cnoL-r-9_9601 __sandstone = var_1508 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9602 __sandstone = @p prodige_skills.Excavating.event.ExcavateYellowTerracotta
scoreboard players operation anon_cnoL-r-9_9602 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9601 __sandstone *= anon_cnoL-r-9_9602 __sandstone
scoreboard players operation anon_cnoL-r-9_9601 __sandstone /= 10 __sandstone
scoreboard players operation var_1509 prodige_skills.prodigelib.float = anon_cnoL-r-9_9601 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1509 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9603 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9604 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9604 __sandstone *= @p prodige_skills.Excavating.event.ExcavateYellowTerracotta
scoreboard players operation anon_cnoL-r-9_9605 __sandstone = anon_cnoL-r-9_9603 __sandstone
scoreboard players operation anon_cnoL-r-9_9605 __sandstone *= anon_cnoL-r-9_9604 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9605 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateYellowTerracotta += @p prodige_skills.Excavating.event.ExcavateYellowTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateYellowTerracotta