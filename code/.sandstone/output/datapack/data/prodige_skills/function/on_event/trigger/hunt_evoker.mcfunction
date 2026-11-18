scoreboard players set anon_cnoL-r-9_9226 __sandstone 150
scoreboard players operation var_1366 prodige_skills.prodigelib.float = anon_cnoL-r-9_9226 __sandstone
scoreboard players operation anon_cnoL-r-9_9227 __sandstone = var_1366 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9228 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9228 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9227 __sandstone *= anon_cnoL-r-9_9228 __sandstone
scoreboard players operation anon_cnoL-r-9_9227 __sandstone /= 10 __sandstone
scoreboard players operation var_1367 prodige_skills.prodigelib.float = anon_cnoL-r-9_9227 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone = var_1367 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9230 __sandstone = @p prodige_skills.Hunting.event.HuntEvoker
scoreboard players operation anon_cnoL-r-9_9230 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone *= anon_cnoL-r-9_9230 __sandstone
scoreboard players operation anon_cnoL-r-9_9229 __sandstone /= 10 __sandstone
scoreboard players operation var_1368 prodige_skills.prodigelib.float = anon_cnoL-r-9_9229 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1368 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9231 __sandstone 20
scoreboard players operation anon_cnoL-r-9_9232 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9232 __sandstone *= @p prodige_skills.Hunting.event.HuntEvoker
scoreboard players operation anon_cnoL-r-9_9233 __sandstone = anon_cnoL-r-9_9231 __sandstone
scoreboard players operation anon_cnoL-r-9_9233 __sandstone *= anon_cnoL-r-9_9232 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9233 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEvoker.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEvoker.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEvoker += @p prodige_skills.Hunting.event.HuntEvoker
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntEvoker