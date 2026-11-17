scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8335 __sandstone 80
scoreboard players operation var_1324 prodige_skills.prodigelib.float = anon_cnoL-r-9_8335 __sandstone
scoreboard players operation anon_cnoL-r-9_8336 __sandstone = var_1324 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8337 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8337 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8336 __sandstone *= anon_cnoL-r-9_8337 __sandstone
scoreboard players operation anon_cnoL-r-9_8336 __sandstone /= 10 __sandstone
scoreboard players operation var_1325 prodige_skills.prodigelib.float = anon_cnoL-r-9_8336 __sandstone
scoreboard players operation anon_cnoL-r-9_8338 __sandstone = var_1325 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8339 __sandstone = @p prodige_skills.Hunting.event.HuntEnderman
scoreboard players operation anon_cnoL-r-9_8339 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8338 __sandstone *= anon_cnoL-r-9_8339 __sandstone
scoreboard players operation anon_cnoL-r-9_8338 __sandstone /= 10 __sandstone
scoreboard players operation var_1326 prodige_skills.prodigelib.float = anon_cnoL-r-9_8338 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1326 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8340 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8341 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8341 __sandstone *= @p prodige_skills.Hunting.event.HuntEnderman
scoreboard players operation anon_cnoL-r-9_8342 __sandstone = anon_cnoL-r-9_8340 __sandstone
scoreboard players operation anon_cnoL-r-9_8342 __sandstone *= anon_cnoL-r-9_8341 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8342 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman += @p prodige_skills.Hunting.event.HuntEnderman
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntEnderman