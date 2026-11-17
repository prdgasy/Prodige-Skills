scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8666 __sandstone 10
scoreboard players operation var_1450 prodige_skills.prodigelib.float = anon_cnoL-r-9_8666 __sandstone
scoreboard players operation anon_cnoL-r-9_8667 __sandstone = var_1450 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8668 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8668 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8667 __sandstone *= anon_cnoL-r-9_8668 __sandstone
scoreboard players operation anon_cnoL-r-9_8667 __sandstone /= 10 __sandstone
scoreboard players operation var_1451 prodige_skills.prodigelib.float = anon_cnoL-r-9_8667 __sandstone
scoreboard players operation anon_cnoL-r-9_8669 __sandstone = var_1451 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8670 __sandstone = @p prodige_skills.Excavating.event.ExcavateSand
scoreboard players operation anon_cnoL-r-9_8670 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8669 __sandstone *= anon_cnoL-r-9_8670 __sandstone
scoreboard players operation anon_cnoL-r-9_8669 __sandstone /= 10 __sandstone
scoreboard players operation var_1452 prodige_skills.prodigelib.float = anon_cnoL-r-9_8669 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1452 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8671 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8672 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8672 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSand
scoreboard players operation anon_cnoL-r-9_8673 __sandstone = anon_cnoL-r-9_8671 __sandstone
scoreboard players operation anon_cnoL-r-9_8673 __sandstone *= anon_cnoL-r-9_8672 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8673 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSand.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSand += @p prodige_skills.Excavating.event.ExcavateSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSand