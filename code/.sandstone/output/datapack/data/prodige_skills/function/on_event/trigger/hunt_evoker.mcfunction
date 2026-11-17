scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8442 __sandstone 150
scoreboard players operation var_1366 prodige_skills.prodigelib.float = anon_cnoL-r-9_8442 __sandstone
scoreboard players operation anon_cnoL-r-9_8443 __sandstone = var_1366 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8444 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8444 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8443 __sandstone *= anon_cnoL-r-9_8444 __sandstone
scoreboard players operation anon_cnoL-r-9_8443 __sandstone /= 10 __sandstone
scoreboard players operation var_1367 prodige_skills.prodigelib.float = anon_cnoL-r-9_8443 __sandstone
scoreboard players operation anon_cnoL-r-9_8445 __sandstone = var_1367 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8446 __sandstone = @p prodige_skills.Hunting.event.HuntEvoker
scoreboard players operation anon_cnoL-r-9_8446 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8445 __sandstone *= anon_cnoL-r-9_8446 __sandstone
scoreboard players operation anon_cnoL-r-9_8445 __sandstone /= 10 __sandstone
scoreboard players operation var_1368 prodige_skills.prodigelib.float = anon_cnoL-r-9_8445 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1368 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8447 __sandstone 20
scoreboard players operation anon_cnoL-r-9_8448 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8448 __sandstone *= @p prodige_skills.Hunting.event.HuntEvoker
scoreboard players operation anon_cnoL-r-9_8449 __sandstone = anon_cnoL-r-9_8447 __sandstone
scoreboard players operation anon_cnoL-r-9_8449 __sandstone *= anon_cnoL-r-9_8448 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8449 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEvoker.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEvoker.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEvoker += @p prodige_skills.Hunting.event.HuntEvoker
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntEvoker