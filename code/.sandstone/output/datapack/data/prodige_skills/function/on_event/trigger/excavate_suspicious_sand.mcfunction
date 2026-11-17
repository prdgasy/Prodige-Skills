scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8791 __sandstone 50
scoreboard players operation var_1495 prodige_skills.prodigelib.float = anon_cnoL-r-9_8791 __sandstone
scoreboard players operation anon_cnoL-r-9_8792 __sandstone = var_1495 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8793 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8793 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8792 __sandstone *= anon_cnoL-r-9_8793 __sandstone
scoreboard players operation anon_cnoL-r-9_8792 __sandstone /= 10 __sandstone
scoreboard players operation var_1496 prodige_skills.prodigelib.float = anon_cnoL-r-9_8792 __sandstone
scoreboard players operation anon_cnoL-r-9_8794 __sandstone = var_1496 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8795 __sandstone = @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
scoreboard players operation anon_cnoL-r-9_8795 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8794 __sandstone *= anon_cnoL-r-9_8795 __sandstone
scoreboard players operation anon_cnoL-r-9_8794 __sandstone /= 10 __sandstone
scoreboard players operation var_1497 prodige_skills.prodigelib.float = anon_cnoL-r-9_8794 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1497 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8796 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8797 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8797 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
scoreboard players operation anon_cnoL-r-9_8798 __sandstone = anon_cnoL-r-9_8796 __sandstone
scoreboard players operation anon_cnoL-r-9_8798 __sandstone *= anon_cnoL-r-9_8797 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8798 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand += @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSuspiciousSand