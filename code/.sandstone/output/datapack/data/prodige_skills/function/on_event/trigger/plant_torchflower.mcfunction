scoreboard players set anon_cnoL-r-9_8986 __sandstone 10
scoreboard players operation var_1276 prodige_skills.prodigelib.float = anon_cnoL-r-9_8986 __sandstone
scoreboard players operation anon_cnoL-r-9_8987 __sandstone = var_1276 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8988 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8988 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8987 __sandstone *= anon_cnoL-r-9_8988 __sandstone
scoreboard players operation anon_cnoL-r-9_8987 __sandstone /= 10 __sandstone
scoreboard players operation var_1277 prodige_skills.prodigelib.float = anon_cnoL-r-9_8987 __sandstone
scoreboard players operation anon_cnoL-r-9_8989 __sandstone = var_1277 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8990 __sandstone = @p prodige_skills.Farming.event.PlantTorchflower
scoreboard players operation anon_cnoL-r-9_8990 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8989 __sandstone *= anon_cnoL-r-9_8990 __sandstone
scoreboard players operation anon_cnoL-r-9_8989 __sandstone /= 10 __sandstone
scoreboard players operation var_1278 prodige_skills.prodigelib.float = anon_cnoL-r-9_8989 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1278 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8991 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8992 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8992 __sandstone *= @p prodige_skills.Farming.event.PlantTorchflower
scoreboard players operation anon_cnoL-r-9_8993 __sandstone = anon_cnoL-r-9_8991 __sandstone
scoreboard players operation anon_cnoL-r-9_8993 __sandstone *= anon_cnoL-r-9_8992 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8993 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower += @p prodige_skills.Farming.event.PlantTorchflower
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantTorchflower