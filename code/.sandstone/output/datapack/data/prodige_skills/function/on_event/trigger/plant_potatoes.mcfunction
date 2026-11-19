scoreboard players set anon_cnoL-r-9_8918 __sandstone 5
scoreboard players operation var_1252 prodige_skills.prodigelib.float = anon_cnoL-r-9_8918 __sandstone
scoreboard players operation anon_cnoL-r-9_8919 __sandstone = var_1252 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8920 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8920 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8919 __sandstone *= anon_cnoL-r-9_8920 __sandstone
scoreboard players operation anon_cnoL-r-9_8919 __sandstone /= 10 __sandstone
scoreboard players operation var_1253 prodige_skills.prodigelib.float = anon_cnoL-r-9_8919 __sandstone
scoreboard players operation anon_cnoL-r-9_8921 __sandstone = var_1253 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8922 __sandstone = @p prodige_skills.Farming.event.PlantPotatoes
scoreboard players operation anon_cnoL-r-9_8922 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8921 __sandstone *= anon_cnoL-r-9_8922 __sandstone
scoreboard players operation anon_cnoL-r-9_8921 __sandstone /= 10 __sandstone
scoreboard players operation var_1254 prodige_skills.prodigelib.float = anon_cnoL-r-9_8921 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1254 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8923 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8924 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8924 __sandstone *= @p prodige_skills.Farming.event.PlantPotatoes
scoreboard players operation anon_cnoL-r-9_8925 __sandstone = anon_cnoL-r-9_8923 __sandstone
scoreboard players operation anon_cnoL-r-9_8925 __sandstone *= anon_cnoL-r-9_8924 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8925 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes += @p prodige_skills.Farming.event.PlantPotatoes
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantPotatoes