scoreboard players set anon_cnoL-r-9_8990 __sandstone 10
scoreboard players operation var_1279 prodige_skills.prodigelib.float = anon_cnoL-r-9_8990 __sandstone
scoreboard players operation anon_cnoL-r-9_8991 __sandstone = var_1279 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8992 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8992 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8991 __sandstone *= anon_cnoL-r-9_8992 __sandstone
scoreboard players operation anon_cnoL-r-9_8991 __sandstone /= 10 __sandstone
scoreboard players operation var_1280 prodige_skills.prodigelib.float = anon_cnoL-r-9_8991 __sandstone
scoreboard players operation anon_cnoL-r-9_8993 __sandstone = var_1280 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8994 __sandstone = @p prodige_skills.Farming.event.PlantPitcherPlant
scoreboard players operation anon_cnoL-r-9_8994 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8993 __sandstone *= anon_cnoL-r-9_8994 __sandstone
scoreboard players operation anon_cnoL-r-9_8993 __sandstone /= 10 __sandstone
scoreboard players operation var_1281 prodige_skills.prodigelib.float = anon_cnoL-r-9_8993 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1281 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8995 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8996 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8996 __sandstone *= @p prodige_skills.Farming.event.PlantPitcherPlant
scoreboard players operation anon_cnoL-r-9_8997 __sandstone = anon_cnoL-r-9_8995 __sandstone
scoreboard players operation anon_cnoL-r-9_8997 __sandstone *= anon_cnoL-r-9_8996 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8997 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant += @p prodige_skills.Farming.event.PlantPitcherPlant
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantPitcherPlant