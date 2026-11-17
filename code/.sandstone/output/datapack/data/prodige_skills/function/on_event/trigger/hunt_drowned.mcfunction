scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8391 __sandstone 60
scoreboard players operation var_1345 prodige_skills.prodigelib.float = anon_cnoL-r-9_8391 __sandstone
scoreboard players operation anon_cnoL-r-9_8392 __sandstone = var_1345 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8393 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8393 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8392 __sandstone *= anon_cnoL-r-9_8393 __sandstone
scoreboard players operation anon_cnoL-r-9_8392 __sandstone /= 10 __sandstone
scoreboard players operation var_1346 prodige_skills.prodigelib.float = anon_cnoL-r-9_8392 __sandstone
scoreboard players operation anon_cnoL-r-9_8394 __sandstone = var_1346 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8395 __sandstone = @p prodige_skills.Hunting.event.HuntDrowned
scoreboard players operation anon_cnoL-r-9_8395 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8394 __sandstone *= anon_cnoL-r-9_8395 __sandstone
scoreboard players operation anon_cnoL-r-9_8394 __sandstone /= 10 __sandstone
scoreboard players operation var_1347 prodige_skills.prodigelib.float = anon_cnoL-r-9_8394 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1347 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8396 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8397 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8397 __sandstone *= @p prodige_skills.Hunting.event.HuntDrowned
scoreboard players operation anon_cnoL-r-9_8398 __sandstone = anon_cnoL-r-9_8396 __sandstone
scoreboard players operation anon_cnoL-r-9_8398 __sandstone *= anon_cnoL-r-9_8397 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8398 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned += @p prodige_skills.Hunting.event.HuntDrowned
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntDrowned