scoreboard players set anon_cnoL-r-9_9606 __sandstone 30
scoreboard players operation var_1510 prodige_skills.prodigelib.float = anon_cnoL-r-9_9606 __sandstone
scoreboard players operation anon_cnoL-r-9_9607 __sandstone = var_1510 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9608 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9608 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9607 __sandstone *= anon_cnoL-r-9_9608 __sandstone
scoreboard players operation anon_cnoL-r-9_9607 __sandstone /= 10 __sandstone
scoreboard players operation var_1511 prodige_skills.prodigelib.float = anon_cnoL-r-9_9607 __sandstone
scoreboard players operation anon_cnoL-r-9_9609 __sandstone = var_1511 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9610 __sandstone = @p prodige_skills.Excavating.event.ExcavateOrangeTerracotta
scoreboard players operation anon_cnoL-r-9_9610 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9609 __sandstone *= anon_cnoL-r-9_9610 __sandstone
scoreboard players operation anon_cnoL-r-9_9609 __sandstone /= 10 __sandstone
scoreboard players operation var_1512 prodige_skills.prodigelib.float = anon_cnoL-r-9_9609 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1512 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9611 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9612 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9612 __sandstone *= @p prodige_skills.Excavating.event.ExcavateOrangeTerracotta
scoreboard players operation anon_cnoL-r-9_9613 __sandstone = anon_cnoL-r-9_9611 __sandstone
scoreboard players operation anon_cnoL-r-9_9613 __sandstone *= anon_cnoL-r-9_9612 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9613 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta += @p prodige_skills.Excavating.event.ExcavateOrangeTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateOrangeTerracotta