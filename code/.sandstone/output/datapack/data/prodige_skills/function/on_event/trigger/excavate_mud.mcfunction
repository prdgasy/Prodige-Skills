scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8703 __sandstone 20
scoreboard players operation var_1462 prodige_skills.prodigelib.float = anon_cnoL-r-9_8703 __sandstone
scoreboard players operation anon_cnoL-r-9_8704 __sandstone = var_1462 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8705 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8705 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8704 __sandstone *= anon_cnoL-r-9_8705 __sandstone
scoreboard players operation anon_cnoL-r-9_8704 __sandstone /= 10 __sandstone
scoreboard players operation var_1463 prodige_skills.prodigelib.float = anon_cnoL-r-9_8704 __sandstone
scoreboard players operation anon_cnoL-r-9_8706 __sandstone = var_1463 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8707 __sandstone = @p prodige_skills.Excavating.event.ExcavateMud
scoreboard players operation anon_cnoL-r-9_8707 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8706 __sandstone *= anon_cnoL-r-9_8707 __sandstone
scoreboard players operation anon_cnoL-r-9_8706 __sandstone /= 10 __sandstone
scoreboard players operation var_1464 prodige_skills.prodigelib.float = anon_cnoL-r-9_8706 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1464 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8708 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8709 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8709 __sandstone *= @p prodige_skills.Excavating.event.ExcavateMud
scoreboard players operation anon_cnoL-r-9_8710 __sandstone = anon_cnoL-r-9_8708 __sandstone
scoreboard players operation anon_cnoL-r-9_8710 __sandstone *= anon_cnoL-r-9_8709 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8710 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud += @p prodige_skills.Excavating.event.ExcavateMud
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateMud