scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8143 __sandstone 5
scoreboard players operation var_1252 prodige_skills.prodigelib.float = anon_cnoL-r-9_8143 __sandstone
scoreboard players operation anon_cnoL-r-9_8144 __sandstone = var_1252 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8145 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8145 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8144 __sandstone *= anon_cnoL-r-9_8145 __sandstone
scoreboard players operation anon_cnoL-r-9_8144 __sandstone /= 10 __sandstone
scoreboard players operation var_1253 prodige_skills.prodigelib.float = anon_cnoL-r-9_8144 __sandstone
scoreboard players operation anon_cnoL-r-9_8146 __sandstone = var_1253 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8147 __sandstone = @p prodige_skills.Farming.event.PlantPotatoes
scoreboard players operation anon_cnoL-r-9_8147 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8146 __sandstone *= anon_cnoL-r-9_8147 __sandstone
scoreboard players operation anon_cnoL-r-9_8146 __sandstone /= 10 __sandstone
scoreboard players operation var_1254 prodige_skills.prodigelib.float = anon_cnoL-r-9_8146 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1254 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8148 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8149 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8149 __sandstone *= @p prodige_skills.Farming.event.PlantPotatoes
scoreboard players operation anon_cnoL-r-9_8150 __sandstone = anon_cnoL-r-9_8148 __sandstone
scoreboard players operation anon_cnoL-r-9_8150 __sandstone *= anon_cnoL-r-9_8149 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8150 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes += @p prodige_skills.Farming.event.PlantPotatoes
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantPotatoes