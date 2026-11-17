scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8031 __sandstone 10
scoreboard players operation var_1210 prodige_skills.prodigelib.float = anon_cnoL-r-9_8031 __sandstone
scoreboard players operation anon_cnoL-r-9_8032 __sandstone = var_1210 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8033 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8033 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8032 __sandstone *= anon_cnoL-r-9_8033 __sandstone
scoreboard players operation anon_cnoL-r-9_8032 __sandstone /= 10 __sandstone
scoreboard players operation var_1211 prodige_skills.prodigelib.float = anon_cnoL-r-9_8032 __sandstone
scoreboard players operation anon_cnoL-r-9_8034 __sandstone = var_1211 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8035 __sandstone = @p prodige_skills.Farming.event.FarmWheat
scoreboard players operation anon_cnoL-r-9_8035 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8034 __sandstone *= anon_cnoL-r-9_8035 __sandstone
scoreboard players operation anon_cnoL-r-9_8034 __sandstone /= 10 __sandstone
scoreboard players operation var_1212 prodige_skills.prodigelib.float = anon_cnoL-r-9_8034 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1212 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8036 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8037 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8037 __sandstone *= @p prodige_skills.Farming.event.FarmWheat
scoreboard players operation anon_cnoL-r-9_8038 __sandstone = anon_cnoL-r-9_8036 __sandstone
scoreboard players operation anon_cnoL-r-9_8038 __sandstone *= anon_cnoL-r-9_8037 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8038 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmWheat += @p prodige_skills.Farming.event.FarmWheat
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmWheat