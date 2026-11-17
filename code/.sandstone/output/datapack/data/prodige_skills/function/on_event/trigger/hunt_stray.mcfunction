scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8407 __sandstone 50
scoreboard players operation var_1351 prodige_skills.prodigelib.float = anon_cnoL-r-9_8407 __sandstone
scoreboard players operation anon_cnoL-r-9_8408 __sandstone = var_1351 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8409 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8409 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8408 __sandstone *= anon_cnoL-r-9_8409 __sandstone
scoreboard players operation anon_cnoL-r-9_8408 __sandstone /= 10 __sandstone
scoreboard players operation var_1352 prodige_skills.prodigelib.float = anon_cnoL-r-9_8408 __sandstone
scoreboard players operation anon_cnoL-r-9_8410 __sandstone = var_1352 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8411 __sandstone = @p prodige_skills.Hunting.event.HuntStray
scoreboard players operation anon_cnoL-r-9_8411 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8410 __sandstone *= anon_cnoL-r-9_8411 __sandstone
scoreboard players operation anon_cnoL-r-9_8410 __sandstone /= 10 __sandstone
scoreboard players operation var_1353 prodige_skills.prodigelib.float = anon_cnoL-r-9_8410 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1353 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8412 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8413 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8413 __sandstone *= @p prodige_skills.Hunting.event.HuntStray
scoreboard players operation anon_cnoL-r-9_8414 __sandstone = anon_cnoL-r-9_8412 __sandstone
scoreboard players operation anon_cnoL-r-9_8414 __sandstone *= anon_cnoL-r-9_8413 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8414 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray += @p prodige_skills.Hunting.event.HuntStray
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntStray