scoreboard players set anon_cnoL-r-9_8970 __sandstone 5
scoreboard players operation var_1270 prodige_skills.prodigelib.float = anon_cnoL-r-9_8970 __sandstone
scoreboard players operation anon_cnoL-r-9_8971 __sandstone = var_1270 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8972 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8972 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8971 __sandstone *= anon_cnoL-r-9_8972 __sandstone
scoreboard players operation anon_cnoL-r-9_8971 __sandstone /= 10 __sandstone
scoreboard players operation var_1271 prodige_skills.prodigelib.float = anon_cnoL-r-9_8971 __sandstone
scoreboard players operation anon_cnoL-r-9_8973 __sandstone = var_1271 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8974 __sandstone = @p prodige_skills.Farming.event.PlantSweetBerries
scoreboard players operation anon_cnoL-r-9_8974 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8973 __sandstone *= anon_cnoL-r-9_8974 __sandstone
scoreboard players operation anon_cnoL-r-9_8973 __sandstone /= 10 __sandstone
scoreboard players operation var_1272 prodige_skills.prodigelib.float = anon_cnoL-r-9_8973 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1272 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8975 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8976 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8976 __sandstone *= @p prodige_skills.Farming.event.PlantSweetBerries
scoreboard players operation anon_cnoL-r-9_8977 __sandstone = anon_cnoL-r-9_8975 __sandstone
scoreboard players operation anon_cnoL-r-9_8977 __sandstone *= anon_cnoL-r-9_8976 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8977 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries += @p prodige_skills.Farming.event.PlantSweetBerries
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantSweetBerries