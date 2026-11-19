scoreboard players set anon_cnoL-r-9_9654 __sandstone 10
scoreboard players operation var_1528 prodige_skills.prodigelib.float = anon_cnoL-r-9_9654 __sandstone
scoreboard players operation anon_cnoL-r-9_9655 __sandstone = var_1528 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9656 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9656 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9655 __sandstone *= anon_cnoL-r-9_9656 __sandstone
scoreboard players operation anon_cnoL-r-9_9655 __sandstone /= 10 __sandstone
scoreboard players operation var_1529 prodige_skills.prodigelib.float = anon_cnoL-r-9_9655 __sandstone
scoreboard players operation anon_cnoL-r-9_9657 __sandstone = var_1529 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9658 __sandstone = @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players operation anon_cnoL-r-9_9658 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9657 __sandstone *= anon_cnoL-r-9_9658 __sandstone
scoreboard players operation anon_cnoL-r-9_9657 __sandstone /= 10 __sandstone
scoreboard players operation var_1530 prodige_skills.prodigelib.float = anon_cnoL-r-9_9657 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1530 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9659 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9660 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9660 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players operation anon_cnoL-r-9_9661 __sandstone = anon_cnoL-r-9_9659 __sandstone
scoreboard players operation anon_cnoL-r-9_9661 __sandstone *= anon_cnoL-r-9_9660 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9661 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer += @p prodige_skills.Excavating.event.ExcavateSnowLayer
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSnowLayer