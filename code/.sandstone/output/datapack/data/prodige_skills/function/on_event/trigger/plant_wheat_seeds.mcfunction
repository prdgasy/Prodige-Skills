scoreboard players set anon_cnoL-r-9_8902 __sandstone 5
scoreboard players operation var_1246 prodige_skills.prodigelib.float = anon_cnoL-r-9_8902 __sandstone
scoreboard players operation anon_cnoL-r-9_8903 __sandstone = var_1246 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8904 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8904 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8903 __sandstone *= anon_cnoL-r-9_8904 __sandstone
scoreboard players operation anon_cnoL-r-9_8903 __sandstone /= 10 __sandstone
scoreboard players operation var_1247 prodige_skills.prodigelib.float = anon_cnoL-r-9_8903 __sandstone
scoreboard players operation anon_cnoL-r-9_8905 __sandstone = var_1247 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8906 __sandstone = @p prodige_skills.Farming.event.PlantWheatSeeds
scoreboard players operation anon_cnoL-r-9_8906 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8905 __sandstone *= anon_cnoL-r-9_8906 __sandstone
scoreboard players operation anon_cnoL-r-9_8905 __sandstone /= 10 __sandstone
scoreboard players operation var_1248 prodige_skills.prodigelib.float = anon_cnoL-r-9_8905 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1248 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8907 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8908 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8908 __sandstone *= @p prodige_skills.Farming.event.PlantWheatSeeds
scoreboard players operation anon_cnoL-r-9_8909 __sandstone = anon_cnoL-r-9_8907 __sandstone
scoreboard players operation anon_cnoL-r-9_8909 __sandstone *= anon_cnoL-r-9_8908 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8909 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantWheatSeeds.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantWheatSeeds.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantWheatSeeds += @p prodige_skills.Farming.event.PlantWheatSeeds
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantWheatSeeds