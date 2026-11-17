scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8167 __sandstone 5
scoreboard players operation var_1261 prodige_skills.prodigelib.float = anon_cnoL-r-9_8167 __sandstone
scoreboard players operation anon_cnoL-r-9_8168 __sandstone = var_1261 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8169 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8169 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8168 __sandstone *= anon_cnoL-r-9_8169 __sandstone
scoreboard players operation anon_cnoL-r-9_8168 __sandstone /= 10 __sandstone
scoreboard players operation var_1262 prodige_skills.prodigelib.float = anon_cnoL-r-9_8168 __sandstone
scoreboard players operation anon_cnoL-r-9_8170 __sandstone = var_1262 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8171 __sandstone = @p prodige_skills.Farming.event.PlantMelonSeeds
scoreboard players operation anon_cnoL-r-9_8171 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8170 __sandstone *= anon_cnoL-r-9_8171 __sandstone
scoreboard players operation anon_cnoL-r-9_8170 __sandstone /= 10 __sandstone
scoreboard players operation var_1263 prodige_skills.prodigelib.float = anon_cnoL-r-9_8170 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1263 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8172 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8173 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8173 __sandstone *= @p prodige_skills.Farming.event.PlantMelonSeeds
scoreboard players operation anon_cnoL-r-9_8174 __sandstone = anon_cnoL-r-9_8172 __sandstone
scoreboard players operation anon_cnoL-r-9_8174 __sandstone *= anon_cnoL-r-9_8173 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8174 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantMelonSeeds.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantMelonSeeds.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantMelonSeeds += @p prodige_skills.Farming.event.PlantMelonSeeds
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantMelonSeeds