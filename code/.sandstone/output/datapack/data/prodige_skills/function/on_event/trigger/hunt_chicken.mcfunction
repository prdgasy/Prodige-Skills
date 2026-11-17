scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8247 __sandstone 20
scoreboard players operation var_1291 prodige_skills.prodigelib.float = anon_cnoL-r-9_8247 __sandstone
scoreboard players operation anon_cnoL-r-9_8248 __sandstone = var_1291 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8249 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8249 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8248 __sandstone *= anon_cnoL-r-9_8249 __sandstone
scoreboard players operation anon_cnoL-r-9_8248 __sandstone /= 10 __sandstone
scoreboard players operation var_1292 prodige_skills.prodigelib.float = anon_cnoL-r-9_8248 __sandstone
scoreboard players operation anon_cnoL-r-9_8250 __sandstone = var_1292 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8251 __sandstone = @p prodige_skills.Hunting.event.HuntChicken
scoreboard players operation anon_cnoL-r-9_8251 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8250 __sandstone *= anon_cnoL-r-9_8251 __sandstone
scoreboard players operation anon_cnoL-r-9_8250 __sandstone /= 10 __sandstone
scoreboard players operation var_1293 prodige_skills.prodigelib.float = anon_cnoL-r-9_8250 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1293 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8252 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8253 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8253 __sandstone *= @p prodige_skills.Hunting.event.HuntChicken
scoreboard players operation anon_cnoL-r-9_8254 __sandstone = anon_cnoL-r-9_8252 __sandstone
scoreboard players operation anon_cnoL-r-9_8254 __sandstone *= anon_cnoL-r-9_8253 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8254 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntChicken += @p prodige_skills.Hunting.event.HuntChicken
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntChicken