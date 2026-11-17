scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8631 __sandstone 10
scoreboard players operation var_1435 prodige_skills.prodigelib.float = anon_cnoL-r-9_8631 __sandstone
scoreboard players operation anon_cnoL-r-9_8632 __sandstone = var_1435 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8633 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8633 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8632 __sandstone *= anon_cnoL-r-9_8633 __sandstone
scoreboard players operation anon_cnoL-r-9_8632 __sandstone /= 10 __sandstone
scoreboard players operation var_1436 prodige_skills.prodigelib.float = anon_cnoL-r-9_8632 __sandstone
scoreboard players operation anon_cnoL-r-9_8634 __sandstone = var_1436 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8635 __sandstone = @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players operation anon_cnoL-r-9_8635 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8634 __sandstone *= anon_cnoL-r-9_8635 __sandstone
scoreboard players operation anon_cnoL-r-9_8634 __sandstone /= 10 __sandstone
scoreboard players operation var_1437 prodige_skills.prodigelib.float = anon_cnoL-r-9_8634 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1437 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8636 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8637 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8637 __sandstone *= @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players operation anon_cnoL-r-9_8638 __sandstone = anon_cnoL-r-9_8636 __sandstone
scoreboard players operation anon_cnoL-r-9_8638 __sandstone *= anon_cnoL-r-9_8637 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8638 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass += @p prodige_skills.Excavating.event.ExcavateGrass
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateGrass