scoreboard players set anon_cnoL-r-9_8938 __sandstone 5
scoreboard players operation var_1258 prodige_skills.prodigelib.float = anon_cnoL-r-9_8938 __sandstone
scoreboard players operation anon_cnoL-r-9_8939 __sandstone = var_1258 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8940 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8940 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8939 __sandstone *= anon_cnoL-r-9_8940 __sandstone
scoreboard players operation anon_cnoL-r-9_8939 __sandstone /= 10 __sandstone
scoreboard players operation var_1259 prodige_skills.prodigelib.float = anon_cnoL-r-9_8939 __sandstone
scoreboard players operation anon_cnoL-r-9_8941 __sandstone = var_1259 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8942 __sandstone = @p prodige_skills.Farming.event.PlantPumpkinSeeds
scoreboard players operation anon_cnoL-r-9_8942 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8941 __sandstone *= anon_cnoL-r-9_8942 __sandstone
scoreboard players operation anon_cnoL-r-9_8941 __sandstone /= 10 __sandstone
scoreboard players operation var_1260 prodige_skills.prodigelib.float = anon_cnoL-r-9_8941 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1260 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8943 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8944 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8944 __sandstone *= @p prodige_skills.Farming.event.PlantPumpkinSeeds
scoreboard players operation anon_cnoL-r-9_8945 __sandstone = anon_cnoL-r-9_8943 __sandstone
scoreboard players operation anon_cnoL-r-9_8945 __sandstone *= anon_cnoL-r-9_8944 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8945 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPumpkinSeeds.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPumpkinSeeds.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPumpkinSeeds += @p prodige_skills.Farming.event.PlantPumpkinSeeds
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantPumpkinSeeds