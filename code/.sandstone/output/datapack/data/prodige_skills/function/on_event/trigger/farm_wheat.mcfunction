scoreboard players set anon_cnoL-r-9_8806 __sandstone 10
scoreboard players operation var_1210 prodige_skills.prodigelib.float = anon_cnoL-r-9_8806 __sandstone
scoreboard players operation anon_cnoL-r-9_8807 __sandstone = var_1210 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8808 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8808 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8807 __sandstone *= anon_cnoL-r-9_8808 __sandstone
scoreboard players operation anon_cnoL-r-9_8807 __sandstone /= 10 __sandstone
scoreboard players operation var_1211 prodige_skills.prodigelib.float = anon_cnoL-r-9_8807 __sandstone
scoreboard players operation anon_cnoL-r-9_8809 __sandstone = var_1211 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8810 __sandstone = @p prodige_skills.Farming.event.FarmWheat
scoreboard players operation anon_cnoL-r-9_8810 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8809 __sandstone *= anon_cnoL-r-9_8810 __sandstone
scoreboard players operation anon_cnoL-r-9_8809 __sandstone /= 10 __sandstone
scoreboard players operation var_1212 prodige_skills.prodigelib.float = anon_cnoL-r-9_8809 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1212 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8811 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8812 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8812 __sandstone *= @p prodige_skills.Farming.event.FarmWheat
scoreboard players operation anon_cnoL-r-9_8813 __sandstone = anon_cnoL-r-9_8811 __sandstone
scoreboard players operation anon_cnoL-r-9_8813 __sandstone *= anon_cnoL-r-9_8812 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8813 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat += @p prodige_skills.Farming.event.FarmWheat
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmWheat