scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8866 __sandstone 10
scoreboard players operation var_1525 prodige_skills.prodigelib.float = anon_cnoL-r-9_8866 __sandstone
scoreboard players operation anon_cnoL-r-9_8867 __sandstone = var_1525 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8868 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8868 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8867 __sandstone *= anon_cnoL-r-9_8868 __sandstone
scoreboard players operation anon_cnoL-r-9_8867 __sandstone /= 10 __sandstone
scoreboard players operation var_1526 prodige_skills.prodigelib.float = anon_cnoL-r-9_8867 __sandstone
scoreboard players operation anon_cnoL-r-9_8869 __sandstone = var_1526 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8870 __sandstone = @p prodige_skills.Excavating.event.ExcavateGravellySand
scoreboard players operation anon_cnoL-r-9_8870 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8869 __sandstone *= anon_cnoL-r-9_8870 __sandstone
scoreboard players operation anon_cnoL-r-9_8869 __sandstone /= 10 __sandstone
scoreboard players operation var_1527 prodige_skills.prodigelib.float = anon_cnoL-r-9_8869 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1527 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8871 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8872 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8872 __sandstone *= @p prodige_skills.Excavating.event.ExcavateGravellySand
scoreboard players operation anon_cnoL-r-9_8873 __sandstone = anon_cnoL-r-9_8871 __sandstone
scoreboard players operation anon_cnoL-r-9_8873 __sandstone *= anon_cnoL-r-9_8872 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8873 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravellySand.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravellySand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravellySand += @p prodige_skills.Excavating.event.ExcavateGravellySand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateGravellySand