scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8282 __sandstone 60
scoreboard players operation var_1306 prodige_skills.prodigelib.float = anon_cnoL-r-9_8282 __sandstone
scoreboard players operation anon_cnoL-r-9_8283 __sandstone = var_1306 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8284 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8284 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8283 __sandstone *= anon_cnoL-r-9_8284 __sandstone
scoreboard players operation anon_cnoL-r-9_8283 __sandstone /= 10 __sandstone
scoreboard players operation var_1307 prodige_skills.prodigelib.float = anon_cnoL-r-9_8283 __sandstone
scoreboard players operation anon_cnoL-r-9_8285 __sandstone = var_1307 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8286 __sandstone = @p prodige_skills.Hunting.event.HuntWolf
scoreboard players operation anon_cnoL-r-9_8286 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8285 __sandstone *= anon_cnoL-r-9_8286 __sandstone
scoreboard players operation anon_cnoL-r-9_8285 __sandstone /= 10 __sandstone
scoreboard players operation var_1308 prodige_skills.prodigelib.float = anon_cnoL-r-9_8285 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1308 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8287 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8288 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8288 __sandstone *= @p prodige_skills.Hunting.event.HuntWolf
scoreboard players operation anon_cnoL-r-9_8289 __sandstone = anon_cnoL-r-9_8287 __sandstone
scoreboard players operation anon_cnoL-r-9_8289 __sandstone *= anon_cnoL-r-9_8288 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8289 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf += @p prodige_skills.Hunting.event.HuntWolf
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWolf