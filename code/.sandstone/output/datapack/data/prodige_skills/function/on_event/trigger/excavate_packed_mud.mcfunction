scoreboard players set anon_cnoL-r-9_9662 __sandstone 30
scoreboard players operation var_1531 prodige_skills.prodigelib.float = anon_cnoL-r-9_9662 __sandstone
scoreboard players operation anon_cnoL-r-9_9663 __sandstone = var_1531 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9664 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9664 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9663 __sandstone *= anon_cnoL-r-9_9664 __sandstone
scoreboard players operation anon_cnoL-r-9_9663 __sandstone /= 10 __sandstone
scoreboard players operation var_1532 prodige_skills.prodigelib.float = anon_cnoL-r-9_9663 __sandstone
scoreboard players operation anon_cnoL-r-9_9665 __sandstone = var_1532 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9666 __sandstone = @p prodige_skills.Excavating.event.ExcavatePackedMud
scoreboard players operation anon_cnoL-r-9_9666 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9665 __sandstone *= anon_cnoL-r-9_9666 __sandstone
scoreboard players operation anon_cnoL-r-9_9665 __sandstone /= 10 __sandstone
scoreboard players operation var_1533 prodige_skills.prodigelib.float = anon_cnoL-r-9_9665 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1533 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9667 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9668 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9668 __sandstone *= @p prodige_skills.Excavating.event.ExcavatePackedMud
scoreboard players operation anon_cnoL-r-9_9669 __sandstone = anon_cnoL-r-9_9667 __sandstone
scoreboard players operation anon_cnoL-r-9_9669 __sandstone *= anon_cnoL-r-9_9668 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9669 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud += @p prodige_skills.Excavating.event.ExcavatePackedMud
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavatePackedMud