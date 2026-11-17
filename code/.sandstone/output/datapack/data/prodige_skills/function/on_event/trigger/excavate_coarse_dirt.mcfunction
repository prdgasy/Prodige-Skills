scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8634 __sandstone 20
scoreboard players operation var_1438 prodige_skills.prodigelib.float = anon_cnoL-r-9_8634 __sandstone
scoreboard players operation anon_cnoL-r-9_8635 __sandstone = var_1438 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8636 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8636 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8635 __sandstone *= anon_cnoL-r-9_8636 __sandstone
scoreboard players operation anon_cnoL-r-9_8635 __sandstone /= 10 __sandstone
scoreboard players operation var_1439 prodige_skills.prodigelib.float = anon_cnoL-r-9_8635 __sandstone
scoreboard players operation anon_cnoL-r-9_8637 __sandstone = var_1439 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8638 __sandstone = @p prodige_skills.Excavating.event.ExcavateCoarseDirt
scoreboard players operation anon_cnoL-r-9_8638 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8637 __sandstone *= anon_cnoL-r-9_8638 __sandstone
scoreboard players operation anon_cnoL-r-9_8637 __sandstone /= 10 __sandstone
scoreboard players operation var_1440 prodige_skills.prodigelib.float = anon_cnoL-r-9_8637 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1440 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8639 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8640 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8640 __sandstone *= @p prodige_skills.Excavating.event.ExcavateCoarseDirt
scoreboard players operation anon_cnoL-r-9_8641 __sandstone = anon_cnoL-r-9_8639 __sandstone
scoreboard players operation anon_cnoL-r-9_8641 __sandstone *= anon_cnoL-r-9_8640 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8641 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateCoarseDirt += @p prodige_skills.Excavating.event.ExcavateCoarseDirt
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateCoarseDirt