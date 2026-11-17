scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8191 __sandstone 5
scoreboard players operation var_1270 prodige_skills.prodigelib.float = anon_cnoL-r-9_8191 __sandstone
scoreboard players operation anon_cnoL-r-9_8192 __sandstone = var_1270 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8193 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8193 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8192 __sandstone *= anon_cnoL-r-9_8193 __sandstone
scoreboard players operation anon_cnoL-r-9_8192 __sandstone /= 10 __sandstone
scoreboard players operation var_1271 prodige_skills.prodigelib.float = anon_cnoL-r-9_8192 __sandstone
scoreboard players operation anon_cnoL-r-9_8194 __sandstone = var_1271 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8195 __sandstone = @p prodige_skills.Farming.event.PlantSweetBerries
scoreboard players operation anon_cnoL-r-9_8195 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8194 __sandstone *= anon_cnoL-r-9_8195 __sandstone
scoreboard players operation anon_cnoL-r-9_8194 __sandstone /= 10 __sandstone
scoreboard players operation var_1272 prodige_skills.prodigelib.float = anon_cnoL-r-9_8194 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1272 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8196 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8197 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8197 __sandstone *= @p prodige_skills.Farming.event.PlantSweetBerries
scoreboard players operation anon_cnoL-r-9_8198 __sandstone = anon_cnoL-r-9_8196 __sandstone
scoreboard players operation anon_cnoL-r-9_8198 __sandstone *= anon_cnoL-r-9_8197 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8198 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries += @p prodige_skills.Farming.event.PlantSweetBerries
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantSweetBerries