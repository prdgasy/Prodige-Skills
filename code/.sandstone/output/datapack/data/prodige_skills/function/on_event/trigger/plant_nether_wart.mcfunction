scoreboard players set anon_cnoL-r-9_8950 __sandstone 10
scoreboard players operation var_1264 prodige_skills.prodigelib.float = anon_cnoL-r-9_8950 __sandstone
scoreboard players operation anon_cnoL-r-9_8951 __sandstone = var_1264 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8952 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8952 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8951 __sandstone *= anon_cnoL-r-9_8952 __sandstone
scoreboard players operation anon_cnoL-r-9_8951 __sandstone /= 10 __sandstone
scoreboard players operation var_1265 prodige_skills.prodigelib.float = anon_cnoL-r-9_8951 __sandstone
scoreboard players operation anon_cnoL-r-9_8953 __sandstone = var_1265 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8954 __sandstone = @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players operation anon_cnoL-r-9_8954 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8953 __sandstone *= anon_cnoL-r-9_8954 __sandstone
scoreboard players operation anon_cnoL-r-9_8953 __sandstone /= 10 __sandstone
scoreboard players operation var_1266 prodige_skills.prodigelib.float = anon_cnoL-r-9_8953 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1266 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8955 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8956 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8956 __sandstone *= @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players operation anon_cnoL-r-9_8957 __sandstone = anon_cnoL-r-9_8955 __sandstone
scoreboard players operation anon_cnoL-r-9_8957 __sandstone *= anon_cnoL-r-9_8956 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8957 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart += @p prodige_skills.Farming.event.PlantNetherWart
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantNetherWart