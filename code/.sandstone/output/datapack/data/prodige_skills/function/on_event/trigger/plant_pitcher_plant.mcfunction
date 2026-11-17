scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8210 __sandstone 10
scoreboard players operation var_1279 prodige_skills.prodigelib.float = anon_cnoL-r-9_8210 __sandstone
scoreboard players operation anon_cnoL-r-9_8211 __sandstone = var_1279 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8212 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8212 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8211 __sandstone *= anon_cnoL-r-9_8212 __sandstone
scoreboard players operation anon_cnoL-r-9_8211 __sandstone /= 10 __sandstone
scoreboard players operation var_1280 prodige_skills.prodigelib.float = anon_cnoL-r-9_8211 __sandstone
scoreboard players operation anon_cnoL-r-9_8213 __sandstone = var_1280 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8214 __sandstone = @p prodige_skills.Farming.event.PlantPitcherPlant
scoreboard players operation anon_cnoL-r-9_8214 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8213 __sandstone *= anon_cnoL-r-9_8214 __sandstone
scoreboard players operation anon_cnoL-r-9_8213 __sandstone /= 10 __sandstone
scoreboard players operation var_1281 prodige_skills.prodigelib.float = anon_cnoL-r-9_8213 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1281 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8215 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8216 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8216 __sandstone *= @p prodige_skills.Farming.event.PlantPitcherPlant
scoreboard players operation anon_cnoL-r-9_8217 __sandstone = anon_cnoL-r-9_8215 __sandstone
scoreboard players operation anon_cnoL-r-9_8217 __sandstone *= anon_cnoL-r-9_8216 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8217 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant += @p prodige_skills.Farming.event.PlantPitcherPlant
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantPitcherPlant