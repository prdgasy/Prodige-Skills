scoreboard players set anon_cnoL-r-9_9646 __sandstone 10
scoreboard players operation var_1525 prodige_skills.prodigelib.float = anon_cnoL-r-9_9646 __sandstone
scoreboard players operation anon_cnoL-r-9_9647 __sandstone = var_1525 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9648 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9648 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9647 __sandstone *= anon_cnoL-r-9_9648 __sandstone
scoreboard players operation anon_cnoL-r-9_9647 __sandstone /= 10 __sandstone
scoreboard players operation var_1526 prodige_skills.prodigelib.float = anon_cnoL-r-9_9647 __sandstone
scoreboard players operation anon_cnoL-r-9_9649 __sandstone = var_1526 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9650 __sandstone = @p prodige_skills.Excavating.event.ExcavateGravellySand
scoreboard players operation anon_cnoL-r-9_9650 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9649 __sandstone *= anon_cnoL-r-9_9650 __sandstone
scoreboard players operation anon_cnoL-r-9_9649 __sandstone /= 10 __sandstone
scoreboard players operation var_1527 prodige_skills.prodigelib.float = anon_cnoL-r-9_9649 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1527 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9651 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9652 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9652 __sandstone *= @p prodige_skills.Excavating.event.ExcavateGravellySand
scoreboard players operation anon_cnoL-r-9_9653 __sandstone = anon_cnoL-r-9_9651 __sandstone
scoreboard players operation anon_cnoL-r-9_9653 __sandstone *= anon_cnoL-r-9_9652 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9653 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravellySand.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravellySand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravellySand += @p prodige_skills.Excavating.event.ExcavateGravellySand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateGravellySand