scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8450 __sandstone 80
scoreboard players operation var_1369 prodige_skills.prodigelib.float = anon_cnoL-r-9_8450 __sandstone
scoreboard players operation anon_cnoL-r-9_8451 __sandstone = var_1369 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8452 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8452 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8451 __sandstone *= anon_cnoL-r-9_8452 __sandstone
scoreboard players operation anon_cnoL-r-9_8451 __sandstone /= 10 __sandstone
scoreboard players operation var_1370 prodige_skills.prodigelib.float = anon_cnoL-r-9_8451 __sandstone
scoreboard players operation anon_cnoL-r-9_8453 __sandstone = var_1370 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8454 __sandstone = @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_8454 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8453 __sandstone *= anon_cnoL-r-9_8454 __sandstone
scoreboard players operation anon_cnoL-r-9_8453 __sandstone /= 10 __sandstone
scoreboard players operation var_1371 prodige_skills.prodigelib.float = anon_cnoL-r-9_8453 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1371 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8455 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8456 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8456 __sandstone *= @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_8457 __sandstone = anon_cnoL-r-9_8455 __sandstone
scoreboard players operation anon_cnoL-r-9_8457 __sandstone *= anon_cnoL-r-9_8456 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8457 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex += @p prodige_skills.Hunting.event.HuntVex
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntVex