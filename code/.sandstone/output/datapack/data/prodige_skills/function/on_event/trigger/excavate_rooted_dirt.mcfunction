scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8642 __sandstone 20
scoreboard players operation var_1441 prodige_skills.prodigelib.float = anon_cnoL-r-9_8642 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone = var_1441 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8644 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8644 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone *= anon_cnoL-r-9_8644 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone /= 10 __sandstone
scoreboard players operation var_1442 prodige_skills.prodigelib.float = anon_cnoL-r-9_8643 __sandstone
scoreboard players operation anon_cnoL-r-9_8645 __sandstone = var_1442 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8646 __sandstone = @p prodige_skills.Excavating.event.ExcavateRootedDirt
scoreboard players operation anon_cnoL-r-9_8646 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8645 __sandstone *= anon_cnoL-r-9_8646 __sandstone
scoreboard players operation anon_cnoL-r-9_8645 __sandstone /= 10 __sandstone
scoreboard players operation var_1443 prodige_skills.prodigelib.float = anon_cnoL-r-9_8645 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1443 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8647 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8648 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8648 __sandstone *= @p prodige_skills.Excavating.event.ExcavateRootedDirt
scoreboard players operation anon_cnoL-r-9_8649 __sandstone = anon_cnoL-r-9_8647 __sandstone
scoreboard players operation anon_cnoL-r-9_8649 __sandstone *= anon_cnoL-r-9_8648 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8649 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRootedDirt.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRootedDirt += @p prodige_skills.Excavating.event.ExcavateRootedDirt
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateRootedDirt