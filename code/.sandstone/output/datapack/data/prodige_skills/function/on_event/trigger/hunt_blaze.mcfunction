scoreboard players set anon_cnoL-r-9_9254 __sandstone 80
scoreboard players operation var_1378 prodige_skills.prodigelib.float = anon_cnoL-r-9_9254 __sandstone
scoreboard players operation anon_cnoL-r-9_9255 __sandstone = var_1378 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9256 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9256 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9255 __sandstone *= anon_cnoL-r-9_9256 __sandstone
scoreboard players operation anon_cnoL-r-9_9255 __sandstone /= 10 __sandstone
scoreboard players operation var_1379 prodige_skills.prodigelib.float = anon_cnoL-r-9_9255 __sandstone
scoreboard players operation anon_cnoL-r-9_9257 __sandstone = var_1379 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9258 __sandstone = @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players operation anon_cnoL-r-9_9258 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9257 __sandstone *= anon_cnoL-r-9_9258 __sandstone
scoreboard players operation anon_cnoL-r-9_9257 __sandstone /= 10 __sandstone
scoreboard players operation var_1380 prodige_skills.prodigelib.float = anon_cnoL-r-9_9257 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1380 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9259 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9260 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9260 __sandstone *= @p prodige_skills.Hunting.event.HuntBlaze
scoreboard players operation anon_cnoL-r-9_9261 __sandstone = anon_cnoL-r-9_9259 __sandstone
scoreboard players operation anon_cnoL-r-9_9261 __sandstone *= anon_cnoL-r-9_9260 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9261 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBlaze += @p prodige_skills.Hunting.event.HuntBlaze
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntBlaze