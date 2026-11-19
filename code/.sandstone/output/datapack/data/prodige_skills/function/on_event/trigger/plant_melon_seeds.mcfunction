scoreboard players set anon_cnoL-r-9_8942 __sandstone 5
scoreboard players operation var_1261 prodige_skills.prodigelib.float = anon_cnoL-r-9_8942 __sandstone
scoreboard players operation anon_cnoL-r-9_8943 __sandstone = var_1261 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8944 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8944 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8943 __sandstone *= anon_cnoL-r-9_8944 __sandstone
scoreboard players operation anon_cnoL-r-9_8943 __sandstone /= 10 __sandstone
scoreboard players operation var_1262 prodige_skills.prodigelib.float = anon_cnoL-r-9_8943 __sandstone
scoreboard players operation anon_cnoL-r-9_8945 __sandstone = var_1262 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8946 __sandstone = @p prodige_skills.Farming.event.PlantMelonSeeds
scoreboard players operation anon_cnoL-r-9_8946 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8945 __sandstone *= anon_cnoL-r-9_8946 __sandstone
scoreboard players operation anon_cnoL-r-9_8945 __sandstone /= 10 __sandstone
scoreboard players operation var_1263 prodige_skills.prodigelib.float = anon_cnoL-r-9_8945 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1263 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8947 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8948 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8948 __sandstone *= @p prodige_skills.Farming.event.PlantMelonSeeds
scoreboard players operation anon_cnoL-r-9_8949 __sandstone = anon_cnoL-r-9_8947 __sandstone
scoreboard players operation anon_cnoL-r-9_8949 __sandstone *= anon_cnoL-r-9_8948 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8949 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantMelonSeeds.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantMelonSeeds.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantMelonSeeds += @p prodige_skills.Farming.event.PlantMelonSeeds
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantMelonSeeds