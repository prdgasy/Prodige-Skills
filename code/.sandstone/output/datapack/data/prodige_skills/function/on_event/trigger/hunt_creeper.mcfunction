scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8367 __sandstone 50
scoreboard players operation var_1336 prodige_skills.prodigelib.float = anon_cnoL-r-9_8367 __sandstone
scoreboard players operation anon_cnoL-r-9_8368 __sandstone = var_1336 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8369 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8369 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8368 __sandstone *= anon_cnoL-r-9_8369 __sandstone
scoreboard players operation anon_cnoL-r-9_8368 __sandstone /= 10 __sandstone
scoreboard players operation var_1337 prodige_skills.prodigelib.float = anon_cnoL-r-9_8368 __sandstone
scoreboard players operation anon_cnoL-r-9_8370 __sandstone = var_1337 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8371 __sandstone = @p prodige_skills.Hunting.event.HuntCreeper
scoreboard players operation anon_cnoL-r-9_8371 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8370 __sandstone *= anon_cnoL-r-9_8371 __sandstone
scoreboard players operation anon_cnoL-r-9_8370 __sandstone /= 10 __sandstone
scoreboard players operation var_1338 prodige_skills.prodigelib.float = anon_cnoL-r-9_8370 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1338 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8372 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8373 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8373 __sandstone *= @p prodige_skills.Hunting.event.HuntCreeper
scoreboard players operation anon_cnoL-r-9_8374 __sandstone = anon_cnoL-r-9_8372 __sandstone
scoreboard players operation anon_cnoL-r-9_8374 __sandstone *= anon_cnoL-r-9_8373 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8374 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCreeper.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCreeper.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCreeper += @p prodige_skills.Hunting.event.HuntCreeper
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntCreeper