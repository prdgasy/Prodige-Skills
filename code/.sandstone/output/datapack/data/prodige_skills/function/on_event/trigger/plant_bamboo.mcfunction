scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8194 __sandstone 5
scoreboard players operation var_1273 prodige_skills.prodigelib.float = anon_cnoL-r-9_8194 __sandstone
scoreboard players operation anon_cnoL-r-9_8195 __sandstone = var_1273 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8196 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8196 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8195 __sandstone *= anon_cnoL-r-9_8196 __sandstone
scoreboard players operation anon_cnoL-r-9_8195 __sandstone /= 10 __sandstone
scoreboard players operation var_1274 prodige_skills.prodigelib.float = anon_cnoL-r-9_8195 __sandstone
scoreboard players operation anon_cnoL-r-9_8197 __sandstone = var_1274 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8198 __sandstone = @p prodige_skills.Farming.event.PlantBamboo
scoreboard players operation anon_cnoL-r-9_8198 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8197 __sandstone *= anon_cnoL-r-9_8198 __sandstone
scoreboard players operation anon_cnoL-r-9_8197 __sandstone /= 10 __sandstone
scoreboard players operation var_1275 prodige_skills.prodigelib.float = anon_cnoL-r-9_8197 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1275 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8199 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8200 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8200 __sandstone *= @p prodige_skills.Farming.event.PlantBamboo
scoreboard players operation anon_cnoL-r-9_8201 __sandstone = anon_cnoL-r-9_8199 __sandstone
scoreboard players operation anon_cnoL-r-9_8201 __sandstone *= anon_cnoL-r-9_8200 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8201 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo += @p prodige_skills.Farming.event.PlantBamboo
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantBamboo