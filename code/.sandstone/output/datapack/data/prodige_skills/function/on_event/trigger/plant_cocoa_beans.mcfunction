scoreboard players set anon_cnoL-r-9_8958 __sandstone 5
scoreboard players operation var_1267 prodige_skills.prodigelib.float = anon_cnoL-r-9_8958 __sandstone
scoreboard players operation anon_cnoL-r-9_8959 __sandstone = var_1267 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8960 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8960 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8959 __sandstone *= anon_cnoL-r-9_8960 __sandstone
scoreboard players operation anon_cnoL-r-9_8959 __sandstone /= 10 __sandstone
scoreboard players operation var_1268 prodige_skills.prodigelib.float = anon_cnoL-r-9_8959 __sandstone
scoreboard players operation anon_cnoL-r-9_8961 __sandstone = var_1268 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8962 __sandstone = @p prodige_skills.Farming.event.PlantCocoaBeans
scoreboard players operation anon_cnoL-r-9_8962 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8961 __sandstone *= anon_cnoL-r-9_8962 __sandstone
scoreboard players operation anon_cnoL-r-9_8961 __sandstone /= 10 __sandstone
scoreboard players operation var_1269 prodige_skills.prodigelib.float = anon_cnoL-r-9_8961 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1269 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8963 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8964 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8964 __sandstone *= @p prodige_skills.Farming.event.PlantCocoaBeans
scoreboard players operation anon_cnoL-r-9_8965 __sandstone = anon_cnoL-r-9_8963 __sandstone
scoreboard players operation anon_cnoL-r-9_8965 __sandstone *= anon_cnoL-r-9_8964 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8965 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans += @p prodige_skills.Farming.event.PlantCocoaBeans
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantCocoaBeans