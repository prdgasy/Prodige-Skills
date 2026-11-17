scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8351 __sandstone 40
scoreboard players operation var_1330 prodige_skills.prodigelib.float = anon_cnoL-r-9_8351 __sandstone
scoreboard players operation anon_cnoL-r-9_8352 __sandstone = var_1330 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8353 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8353 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8352 __sandstone *= anon_cnoL-r-9_8353 __sandstone
scoreboard players operation anon_cnoL-r-9_8352 __sandstone /= 10 __sandstone
scoreboard players operation var_1331 prodige_skills.prodigelib.float = anon_cnoL-r-9_8352 __sandstone
scoreboard players operation anon_cnoL-r-9_8354 __sandstone = var_1331 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8355 __sandstone = @p prodige_skills.Hunting.event.HuntZombie
scoreboard players operation anon_cnoL-r-9_8355 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8354 __sandstone *= anon_cnoL-r-9_8355 __sandstone
scoreboard players operation anon_cnoL-r-9_8354 __sandstone /= 10 __sandstone
scoreboard players operation var_1332 prodige_skills.prodigelib.float = anon_cnoL-r-9_8354 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1332 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8356 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8357 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8357 __sandstone *= @p prodige_skills.Hunting.event.HuntZombie
scoreboard players operation anon_cnoL-r-9_8358 __sandstone = anon_cnoL-r-9_8356 __sandstone
scoreboard players operation anon_cnoL-r-9_8358 __sandstone *= anon_cnoL-r-9_8357 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8358 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntZombie.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntZombie.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntZombie += @p prodige_skills.Hunting.event.HuntZombie
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntZombie