scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8826 __sandstone 30
scoreboard players operation var_1510 prodige_skills.prodigelib.float = anon_cnoL-r-9_8826 __sandstone
scoreboard players operation anon_cnoL-r-9_8827 __sandstone = var_1510 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8828 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8828 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8827 __sandstone *= anon_cnoL-r-9_8828 __sandstone
scoreboard players operation anon_cnoL-r-9_8827 __sandstone /= 10 __sandstone
scoreboard players operation var_1511 prodige_skills.prodigelib.float = anon_cnoL-r-9_8827 __sandstone
scoreboard players operation anon_cnoL-r-9_8829 __sandstone = var_1511 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8830 __sandstone = @p prodige_skills.Excavating.event.ExcavateOrangeTerracotta
scoreboard players operation anon_cnoL-r-9_8830 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8829 __sandstone *= anon_cnoL-r-9_8830 __sandstone
scoreboard players operation anon_cnoL-r-9_8829 __sandstone /= 10 __sandstone
scoreboard players operation var_1512 prodige_skills.prodigelib.float = anon_cnoL-r-9_8829 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1512 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8831 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8832 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8832 __sandstone *= @p prodige_skills.Excavating.event.ExcavateOrangeTerracotta
scoreboard players operation anon_cnoL-r-9_8833 __sandstone = anon_cnoL-r-9_8831 __sandstone
scoreboard players operation anon_cnoL-r-9_8833 __sandstone *= anon_cnoL-r-9_8832 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8833 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateOrangeTerracotta += @p prodige_skills.Excavating.event.ExcavateOrangeTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateOrangeTerracotta