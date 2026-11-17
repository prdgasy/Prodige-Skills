scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8663 __sandstone 20
scoreboard players operation var_1447 prodige_skills.prodigelib.float = anon_cnoL-r-9_8663 __sandstone
scoreboard players operation anon_cnoL-r-9_8664 __sandstone = var_1447 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8665 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8665 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8664 __sandstone *= anon_cnoL-r-9_8665 __sandstone
scoreboard players operation anon_cnoL-r-9_8664 __sandstone /= 10 __sandstone
scoreboard players operation var_1448 prodige_skills.prodigelib.float = anon_cnoL-r-9_8664 __sandstone
scoreboard players operation anon_cnoL-r-9_8666 __sandstone = var_1448 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8667 __sandstone = @p prodige_skills.Excavating.event.ExcavateMycelium
scoreboard players operation anon_cnoL-r-9_8667 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8666 __sandstone *= anon_cnoL-r-9_8667 __sandstone
scoreboard players operation anon_cnoL-r-9_8666 __sandstone /= 10 __sandstone
scoreboard players operation var_1449 prodige_skills.prodigelib.float = anon_cnoL-r-9_8666 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1449 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8668 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8669 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8669 __sandstone *= @p prodige_skills.Excavating.event.ExcavateMycelium
scoreboard players operation anon_cnoL-r-9_8670 __sandstone = anon_cnoL-r-9_8668 __sandstone
scoreboard players operation anon_cnoL-r-9_8670 __sandstone *= anon_cnoL-r-9_8669 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8670 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMycelium += @p prodige_skills.Excavating.event.ExcavateMycelium
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateMycelium