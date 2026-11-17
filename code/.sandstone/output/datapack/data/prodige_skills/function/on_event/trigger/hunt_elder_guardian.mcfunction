scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8471 __sandstone 200
scoreboard players operation var_1375 prodige_skills.prodigelib.float = anon_cnoL-r-9_8471 __sandstone
scoreboard players operation anon_cnoL-r-9_8472 __sandstone = var_1375 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8473 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8473 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8472 __sandstone *= anon_cnoL-r-9_8473 __sandstone
scoreboard players operation anon_cnoL-r-9_8472 __sandstone /= 10 __sandstone
scoreboard players operation var_1376 prodige_skills.prodigelib.float = anon_cnoL-r-9_8472 __sandstone
scoreboard players operation anon_cnoL-r-9_8474 __sandstone = var_1376 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8475 __sandstone = @p prodige_skills.Hunting.event.HuntElderGuardian
scoreboard players operation anon_cnoL-r-9_8475 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8474 __sandstone *= anon_cnoL-r-9_8475 __sandstone
scoreboard players operation anon_cnoL-r-9_8474 __sandstone /= 10 __sandstone
scoreboard players operation var_1377 prodige_skills.prodigelib.float = anon_cnoL-r-9_8474 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1377 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8476 __sandstone 25
scoreboard players operation anon_cnoL-r-9_8477 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8477 __sandstone *= @p prodige_skills.Hunting.event.HuntElderGuardian
scoreboard players operation anon_cnoL-r-9_8478 __sandstone = anon_cnoL-r-9_8476 __sandstone
scoreboard players operation anon_cnoL-r-9_8478 __sandstone *= anon_cnoL-r-9_8477 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8478 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian += @p prodige_skills.Hunting.event.HuntElderGuardian
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntElderGuardian