scoreboard players set anon_cnoL-r-9_9258 __sandstone 80
scoreboard players operation var_1378 prodige_skills.prodigelib.float = anon_cnoL-r-9_9258 __sandstone
scoreboard players operation anon_cnoL-r-9_9259 __sandstone = var_1378 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9260 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9260 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9259 __sandstone *= anon_cnoL-r-9_9260 __sandstone
scoreboard players operation anon_cnoL-r-9_9259 __sandstone /= 10 __sandstone
scoreboard players operation var_1379 prodige_skills.prodigelib.float = anon_cnoL-r-9_9259 __sandstone
scoreboard players operation anon_cnoL-r-9_9261 __sandstone = var_1379 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9262 __sandstone = @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players operation anon_cnoL-r-9_9262 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9261 __sandstone *= anon_cnoL-r-9_9262 __sandstone
scoreboard players operation anon_cnoL-r-9_9261 __sandstone /= 10 __sandstone
scoreboard players operation var_1380 prodige_skills.prodigelib.float = anon_cnoL-r-9_9261 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1380 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9263 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9264 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9264 __sandstone *= @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players operation anon_cnoL-r-9_9265 __sandstone = anon_cnoL-r-9_9263 __sandstone
scoreboard players operation anon_cnoL-r-9_9265 __sandstone *= anon_cnoL-r-9_9264 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9265 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze += @p prodige_skills.Hunting.event.HuntBlaze
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntBlaze