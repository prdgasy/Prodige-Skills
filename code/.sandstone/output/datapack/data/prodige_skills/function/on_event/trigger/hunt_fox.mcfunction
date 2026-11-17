scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8263 __sandstone 50
scoreboard players operation var_1297 prodige_skills.prodigelib.float = anon_cnoL-r-9_8263 __sandstone
scoreboard players operation anon_cnoL-r-9_8264 __sandstone = var_1297 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8265 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8265 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8264 __sandstone *= anon_cnoL-r-9_8265 __sandstone
scoreboard players operation anon_cnoL-r-9_8264 __sandstone /= 10 __sandstone
scoreboard players operation var_1298 prodige_skills.prodigelib.float = anon_cnoL-r-9_8264 __sandstone
scoreboard players operation anon_cnoL-r-9_8266 __sandstone = var_1298 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8267 __sandstone = @p prodige_skills.Hunting.event.HuntFox
scoreboard players operation anon_cnoL-r-9_8267 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8266 __sandstone *= anon_cnoL-r-9_8267 __sandstone
scoreboard players operation anon_cnoL-r-9_8266 __sandstone /= 10 __sandstone
scoreboard players operation var_1299 prodige_skills.prodigelib.float = anon_cnoL-r-9_8266 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1299 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8268 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8269 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8269 __sandstone *= @p prodige_skills.Hunting.event.HuntFox
scoreboard players operation anon_cnoL-r-9_8270 __sandstone = anon_cnoL-r-9_8268 __sandstone
scoreboard players operation anon_cnoL-r-9_8270 __sandstone *= anon_cnoL-r-9_8269 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8270 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox += @p prodige_skills.Hunting.event.HuntFox
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntFox