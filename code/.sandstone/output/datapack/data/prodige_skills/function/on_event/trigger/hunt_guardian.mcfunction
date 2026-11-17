scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8458 __sandstone 80
scoreboard players operation var_1372 prodige_skills.prodigelib.float = anon_cnoL-r-9_8458 __sandstone
scoreboard players operation anon_cnoL-r-9_8459 __sandstone = var_1372 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8460 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8460 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8459 __sandstone *= anon_cnoL-r-9_8460 __sandstone
scoreboard players operation anon_cnoL-r-9_8459 __sandstone /= 10 __sandstone
scoreboard players operation var_1373 prodige_skills.prodigelib.float = anon_cnoL-r-9_8459 __sandstone
scoreboard players operation anon_cnoL-r-9_8461 __sandstone = var_1373 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8462 __sandstone = @p prodige_skills.Hunting.event.HuntGuardian
scoreboard players operation anon_cnoL-r-9_8462 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8461 __sandstone *= anon_cnoL-r-9_8462 __sandstone
scoreboard players operation anon_cnoL-r-9_8461 __sandstone /= 10 __sandstone
scoreboard players operation var_1374 prodige_skills.prodigelib.float = anon_cnoL-r-9_8461 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1374 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8463 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8464 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8464 __sandstone *= @p prodige_skills.Hunting.event.HuntGuardian
scoreboard players operation anon_cnoL-r-9_8465 __sandstone = anon_cnoL-r-9_8463 __sandstone
scoreboard players operation anon_cnoL-r-9_8465 __sandstone *= anon_cnoL-r-9_8464 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8465 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGuardian.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGuardian.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGuardian += @p prodige_skills.Hunting.event.HuntGuardian
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntGuardian