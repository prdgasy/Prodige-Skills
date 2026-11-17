scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8175 __sandstone 10
scoreboard players operation var_1264 prodige_skills.prodigelib.float = anon_cnoL-r-9_8175 __sandstone
scoreboard players operation anon_cnoL-r-9_8176 __sandstone = var_1264 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8177 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8177 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8176 __sandstone *= anon_cnoL-r-9_8177 __sandstone
scoreboard players operation anon_cnoL-r-9_8176 __sandstone /= 10 __sandstone
scoreboard players operation var_1265 prodige_skills.prodigelib.float = anon_cnoL-r-9_8176 __sandstone
scoreboard players operation anon_cnoL-r-9_8178 __sandstone = var_1265 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8179 __sandstone = @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players operation anon_cnoL-r-9_8179 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8178 __sandstone *= anon_cnoL-r-9_8179 __sandstone
scoreboard players operation anon_cnoL-r-9_8178 __sandstone /= 10 __sandstone
scoreboard players operation var_1266 prodige_skills.prodigelib.float = anon_cnoL-r-9_8178 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1266 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8180 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8181 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8181 __sandstone *= @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players operation anon_cnoL-r-9_8182 __sandstone = anon_cnoL-r-9_8180 __sandstone
scoreboard players operation anon_cnoL-r-9_8182 __sandstone *= anon_cnoL-r-9_8181 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8182 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart += @p prodige_skills.Farming.event.PlantNetherWart
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantNetherWart