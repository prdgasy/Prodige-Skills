scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8706 __sandstone 40
scoreboard players operation var_1465 prodige_skills.prodigelib.float = anon_cnoL-r-9_8706 __sandstone
scoreboard players operation anon_cnoL-r-9_8707 __sandstone = var_1465 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8708 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8708 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8707 __sandstone *= anon_cnoL-r-9_8708 __sandstone
scoreboard players operation anon_cnoL-r-9_8707 __sandstone /= 10 __sandstone
scoreboard players operation var_1466 prodige_skills.prodigelib.float = anon_cnoL-r-9_8707 __sandstone
scoreboard players operation anon_cnoL-r-9_8709 __sandstone = var_1466 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8710 __sandstone = @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players operation anon_cnoL-r-9_8710 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8709 __sandstone *= anon_cnoL-r-9_8710 __sandstone
scoreboard players operation anon_cnoL-r-9_8709 __sandstone /= 10 __sandstone
scoreboard players operation var_1467 prodige_skills.prodigelib.float = anon_cnoL-r-9_8709 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1467 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8711 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8712 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8712 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSoulSand
scoreboard players operation anon_cnoL-r-9_8713 __sandstone = anon_cnoL-r-9_8711 __sandstone
scoreboard players operation anon_cnoL-r-9_8713 __sandstone *= anon_cnoL-r-9_8712 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8713 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSoulSand += @p prodige_skills.Excavating.event.ExcavateSoulSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSoulSand