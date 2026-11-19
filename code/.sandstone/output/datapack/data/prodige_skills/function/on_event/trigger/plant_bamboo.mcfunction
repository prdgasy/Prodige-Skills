scoreboard players set anon_cnoL-r-9_8974 __sandstone 5
scoreboard players operation var_1273 prodige_skills.prodigelib.float = anon_cnoL-r-9_8974 __sandstone
scoreboard players operation anon_cnoL-r-9_8975 __sandstone = var_1273 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8976 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8976 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8975 __sandstone *= anon_cnoL-r-9_8976 __sandstone
scoreboard players operation anon_cnoL-r-9_8975 __sandstone /= 10 __sandstone
scoreboard players operation var_1274 prodige_skills.prodigelib.float = anon_cnoL-r-9_8975 __sandstone
scoreboard players operation anon_cnoL-r-9_8977 __sandstone = var_1274 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8978 __sandstone = @p prodige_skills.Farming.event.PlantBamboo
scoreboard players operation anon_cnoL-r-9_8978 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8977 __sandstone *= anon_cnoL-r-9_8978 __sandstone
scoreboard players operation anon_cnoL-r-9_8977 __sandstone /= 10 __sandstone
scoreboard players operation var_1275 prodige_skills.prodigelib.float = anon_cnoL-r-9_8977 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1275 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8979 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8980 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8980 __sandstone *= @p prodige_skills.Farming.event.PlantBamboo
scoreboard players operation anon_cnoL-r-9_8981 __sandstone = anon_cnoL-r-9_8979 __sandstone
scoreboard players operation anon_cnoL-r-9_8981 __sandstone *= anon_cnoL-r-9_8980 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8981 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo += @p prodige_skills.Farming.event.PlantBamboo
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantBamboo