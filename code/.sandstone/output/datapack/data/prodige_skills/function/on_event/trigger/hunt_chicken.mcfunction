scoreboard players set anon_cnoL-r-9_9022 __sandstone 20
scoreboard players operation var_1291 prodige_skills.prodigelib.float = anon_cnoL-r-9_9022 __sandstone
scoreboard players operation anon_cnoL-r-9_9023 __sandstone = var_1291 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9024 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9024 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9023 __sandstone *= anon_cnoL-r-9_9024 __sandstone
scoreboard players operation anon_cnoL-r-9_9023 __sandstone /= 10 __sandstone
scoreboard players operation var_1292 prodige_skills.prodigelib.float = anon_cnoL-r-9_9023 __sandstone
scoreboard players operation anon_cnoL-r-9_9025 __sandstone = var_1292 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9026 __sandstone = @p prodige_skills.Hunting.event.HuntChicken
scoreboard players operation anon_cnoL-r-9_9026 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9025 __sandstone *= anon_cnoL-r-9_9026 __sandstone
scoreboard players operation anon_cnoL-r-9_9025 __sandstone /= 10 __sandstone
scoreboard players operation var_1293 prodige_skills.prodigelib.float = anon_cnoL-r-9_9025 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1293 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9027 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9028 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9028 __sandstone *= @p prodige_skills.Hunting.event.HuntChicken
scoreboard players operation anon_cnoL-r-9_9029 __sandstone = anon_cnoL-r-9_9027 __sandstone
scoreboard players operation anon_cnoL-r-9_9029 __sandstone *= anon_cnoL-r-9_9028 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9029 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken += @p prodige_skills.Hunting.event.HuntChicken
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntChicken