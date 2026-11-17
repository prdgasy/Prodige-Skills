scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8794 __sandstone 50
scoreboard players operation var_1498 prodige_skills.prodigelib.float = anon_cnoL-r-9_8794 __sandstone
scoreboard players operation anon_cnoL-r-9_8795 __sandstone = var_1498 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8796 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8796 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8795 __sandstone *= anon_cnoL-r-9_8796 __sandstone
scoreboard players operation anon_cnoL-r-9_8795 __sandstone /= 10 __sandstone
scoreboard players operation var_1499 prodige_skills.prodigelib.float = anon_cnoL-r-9_8795 __sandstone
scoreboard players operation anon_cnoL-r-9_8797 __sandstone = var_1499 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8798 __sandstone = @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
scoreboard players operation anon_cnoL-r-9_8798 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8797 __sandstone *= anon_cnoL-r-9_8798 __sandstone
scoreboard players operation anon_cnoL-r-9_8797 __sandstone /= 10 __sandstone
scoreboard players operation var_1500 prodige_skills.prodigelib.float = anon_cnoL-r-9_8797 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1500 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8799 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8800 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8800 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
scoreboard players operation anon_cnoL-r-9_8801 __sandstone = anon_cnoL-r-9_8799 __sandstone
scoreboard players operation anon_cnoL-r-9_8801 __sandstone *= anon_cnoL-r-9_8800 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8801 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel += @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel