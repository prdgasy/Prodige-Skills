scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8290 __sandstone 50
scoreboard players operation var_1309 prodige_skills.prodigelib.float = anon_cnoL-r-9_8290 __sandstone
scoreboard players operation anon_cnoL-r-9_8291 __sandstone = var_1309 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8292 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8292 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8291 __sandstone *= anon_cnoL-r-9_8292 __sandstone
scoreboard players operation anon_cnoL-r-9_8291 __sandstone /= 10 __sandstone
scoreboard players operation var_1310 prodige_skills.prodigelib.float = anon_cnoL-r-9_8291 __sandstone
scoreboard players operation anon_cnoL-r-9_8293 __sandstone = var_1310 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8294 __sandstone = @p prodige_skills.Hunting.event.HuntBee
scoreboard players operation anon_cnoL-r-9_8294 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8293 __sandstone *= anon_cnoL-r-9_8294 __sandstone
scoreboard players operation anon_cnoL-r-9_8293 __sandstone /= 10 __sandstone
scoreboard players operation var_1311 prodige_skills.prodigelib.float = anon_cnoL-r-9_8293 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1311 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8295 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8296 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8296 __sandstone *= @p prodige_skills.Hunting.event.HuntBee
scoreboard players operation anon_cnoL-r-9_8297 __sandstone = anon_cnoL-r-9_8295 __sandstone
scoreboard players operation anon_cnoL-r-9_8297 __sandstone *= anon_cnoL-r-9_8296 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8297 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBee.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBee.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBee += @p prodige_skills.Hunting.event.HuntBee
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntBee