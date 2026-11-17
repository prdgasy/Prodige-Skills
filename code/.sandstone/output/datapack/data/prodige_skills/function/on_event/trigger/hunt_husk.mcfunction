scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8399 __sandstone 50
scoreboard players operation var_1348 prodige_skills.prodigelib.float = anon_cnoL-r-9_8399 __sandstone
scoreboard players operation anon_cnoL-r-9_8400 __sandstone = var_1348 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8401 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8401 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8400 __sandstone *= anon_cnoL-r-9_8401 __sandstone
scoreboard players operation anon_cnoL-r-9_8400 __sandstone /= 10 __sandstone
scoreboard players operation var_1349 prodige_skills.prodigelib.float = anon_cnoL-r-9_8400 __sandstone
scoreboard players operation anon_cnoL-r-9_8402 __sandstone = var_1349 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8403 __sandstone = @p prodige_skills.Hunting.event.HuntHusk
scoreboard players operation anon_cnoL-r-9_8403 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8402 __sandstone *= anon_cnoL-r-9_8403 __sandstone
scoreboard players operation anon_cnoL-r-9_8402 __sandstone /= 10 __sandstone
scoreboard players operation var_1350 prodige_skills.prodigelib.float = anon_cnoL-r-9_8402 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1350 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8404 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8405 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8405 __sandstone *= @p prodige_skills.Hunting.event.HuntHusk
scoreboard players operation anon_cnoL-r-9_8406 __sandstone = anon_cnoL-r-9_8404 __sandstone
scoreboard players operation anon_cnoL-r-9_8406 __sandstone *= anon_cnoL-r-9_8405 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8406 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk += @p prodige_skills.Hunting.event.HuntHusk
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntHusk