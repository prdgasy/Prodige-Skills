scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8343 __sandstone 1000
scoreboard players operation var_1327 prodige_skills.prodigelib.float = anon_cnoL-r-9_8343 __sandstone
scoreboard players operation anon_cnoL-r-9_8344 __sandstone = var_1327 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8345 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8345 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8344 __sandstone *= anon_cnoL-r-9_8345 __sandstone
scoreboard players operation anon_cnoL-r-9_8344 __sandstone /= 10 __sandstone
scoreboard players operation var_1328 prodige_skills.prodigelib.float = anon_cnoL-r-9_8344 __sandstone
scoreboard players operation anon_cnoL-r-9_8346 __sandstone = var_1328 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8347 __sandstone = @p prodige_skills.Hunting.event.HuntEnderDragon
scoreboard players operation anon_cnoL-r-9_8347 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8346 __sandstone *= anon_cnoL-r-9_8347 __sandstone
scoreboard players operation anon_cnoL-r-9_8346 __sandstone /= 10 __sandstone
scoreboard players operation var_1329 prodige_skills.prodigelib.float = anon_cnoL-r-9_8346 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1329 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8348 __sandstone 100
scoreboard players operation anon_cnoL-r-9_8349 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8349 __sandstone *= @p prodige_skills.Hunting.event.HuntEnderDragon
scoreboard players operation anon_cnoL-r-9_8350 __sandstone = anon_cnoL-r-9_8348 __sandstone
scoreboard players operation anon_cnoL-r-9_8350 __sandstone *= anon_cnoL-r-9_8349 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8350 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon += @p prodige_skills.Hunting.event.HuntEnderDragon
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntEnderDragon