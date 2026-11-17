scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8562 __sandstone 50
scoreboard players operation var_1411 prodige_skills.prodigelib.float = anon_cnoL-r-9_8562 __sandstone
scoreboard players operation anon_cnoL-r-9_8563 __sandstone = var_1411 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8564 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8564 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8563 __sandstone *= anon_cnoL-r-9_8564 __sandstone
scoreboard players operation anon_cnoL-r-9_8563 __sandstone /= 10 __sandstone
scoreboard players operation var_1412 prodige_skills.prodigelib.float = anon_cnoL-r-9_8563 __sandstone
scoreboard players operation anon_cnoL-r-9_8565 __sandstone = var_1412 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8566 __sandstone = @p prodige_skills.Hunting.event.HuntCamel
scoreboard players operation anon_cnoL-r-9_8566 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8565 __sandstone *= anon_cnoL-r-9_8566 __sandstone
scoreboard players operation anon_cnoL-r-9_8565 __sandstone /= 10 __sandstone
scoreboard players operation var_1413 prodige_skills.prodigelib.float = anon_cnoL-r-9_8565 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1413 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8567 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8568 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8568 __sandstone *= @p prodige_skills.Hunting.event.HuntCamel
scoreboard players operation anon_cnoL-r-9_8569 __sandstone = anon_cnoL-r-9_8567 __sandstone
scoreboard players operation anon_cnoL-r-9_8569 __sandstone *= anon_cnoL-r-9_8568 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8569 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCamel += @p prodige_skills.Hunting.event.HuntCamel
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntCamel