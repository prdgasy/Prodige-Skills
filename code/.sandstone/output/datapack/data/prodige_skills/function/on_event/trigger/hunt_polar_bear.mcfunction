scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8279 __sandstone 80
scoreboard players operation var_1303 prodige_skills.prodigelib.float = anon_cnoL-r-9_8279 __sandstone
scoreboard players operation anon_cnoL-r-9_8280 __sandstone = var_1303 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8281 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8281 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8280 __sandstone *= anon_cnoL-r-9_8281 __sandstone
scoreboard players operation anon_cnoL-r-9_8280 __sandstone /= 10 __sandstone
scoreboard players operation var_1304 prodige_skills.prodigelib.float = anon_cnoL-r-9_8280 __sandstone
scoreboard players operation anon_cnoL-r-9_8282 __sandstone = var_1304 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8283 __sandstone = @p prodige_skills.Hunting.event.HuntPolarBear
scoreboard players operation anon_cnoL-r-9_8283 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8282 __sandstone *= anon_cnoL-r-9_8283 __sandstone
scoreboard players operation anon_cnoL-r-9_8282 __sandstone /= 10 __sandstone
scoreboard players operation var_1305 prodige_skills.prodigelib.float = anon_cnoL-r-9_8282 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1305 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8284 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8285 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8285 __sandstone *= @p prodige_skills.Hunting.event.HuntPolarBear
scoreboard players operation anon_cnoL-r-9_8286 __sandstone = anon_cnoL-r-9_8284 __sandstone
scoreboard players operation anon_cnoL-r-9_8286 __sandstone *= anon_cnoL-r-9_8285 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8286 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPolarBear.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPolarBear.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPolarBear += @p prodige_skills.Hunting.event.HuntPolarBear
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPolarBear