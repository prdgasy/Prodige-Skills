scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8487 __sandstone 120
scoreboard players operation var_1381 prodige_skills.prodigelib.float = anon_cnoL-r-9_8487 __sandstone
scoreboard players operation anon_cnoL-r-9_8488 __sandstone = var_1381 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8489 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8489 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8488 __sandstone *= anon_cnoL-r-9_8489 __sandstone
scoreboard players operation anon_cnoL-r-9_8488 __sandstone /= 10 __sandstone
scoreboard players operation var_1382 prodige_skills.prodigelib.float = anon_cnoL-r-9_8488 __sandstone
scoreboard players operation anon_cnoL-r-9_8490 __sandstone = var_1382 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8491 __sandstone = @p prodige_skills.Hunting.event.HuntGhast
scoreboard players operation anon_cnoL-r-9_8491 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8490 __sandstone *= anon_cnoL-r-9_8491 __sandstone
scoreboard players operation anon_cnoL-r-9_8490 __sandstone /= 10 __sandstone
scoreboard players operation var_1383 prodige_skills.prodigelib.float = anon_cnoL-r-9_8490 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1383 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8492 __sandstone 15
scoreboard players operation anon_cnoL-r-9_8493 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8493 __sandstone *= @p prodige_skills.Hunting.event.HuntGhast
scoreboard players operation anon_cnoL-r-9_8494 __sandstone = anon_cnoL-r-9_8492 __sandstone
scoreboard players operation anon_cnoL-r-9_8494 __sandstone *= anon_cnoL-r-9_8493 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8494 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGhast.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGhast.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGhast += @p prodige_skills.Hunting.event.HuntGhast
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntGhast