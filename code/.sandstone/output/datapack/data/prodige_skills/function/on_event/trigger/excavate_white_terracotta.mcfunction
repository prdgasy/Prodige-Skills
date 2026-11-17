scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8802 __sandstone 30
scoreboard players operation var_1501 prodige_skills.prodigelib.float = anon_cnoL-r-9_8802 __sandstone
scoreboard players operation anon_cnoL-r-9_8803 __sandstone = var_1501 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8804 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8804 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8803 __sandstone *= anon_cnoL-r-9_8804 __sandstone
scoreboard players operation anon_cnoL-r-9_8803 __sandstone /= 10 __sandstone
scoreboard players operation var_1502 prodige_skills.prodigelib.float = anon_cnoL-r-9_8803 __sandstone
scoreboard players operation anon_cnoL-r-9_8805 __sandstone = var_1502 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8806 __sandstone = @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
scoreboard players operation anon_cnoL-r-9_8806 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8805 __sandstone *= anon_cnoL-r-9_8806 __sandstone
scoreboard players operation anon_cnoL-r-9_8805 __sandstone /= 10 __sandstone
scoreboard players operation var_1503 prodige_skills.prodigelib.float = anon_cnoL-r-9_8805 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1503 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8807 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8808 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8808 __sandstone *= @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
scoreboard players operation anon_cnoL-r-9_8809 __sandstone = anon_cnoL-r-9_8807 __sandstone
scoreboard players operation anon_cnoL-r-9_8809 __sandstone *= anon_cnoL-r-9_8808 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8809 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta += @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta