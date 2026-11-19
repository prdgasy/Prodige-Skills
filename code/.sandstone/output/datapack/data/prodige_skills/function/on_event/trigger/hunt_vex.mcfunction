scoreboard players set anon_cnoL-r-9_9230 __sandstone 80
scoreboard players operation var_1369 prodige_skills.prodigelib.float = anon_cnoL-r-9_9230 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone = var_1369 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9232 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9232 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone *= anon_cnoL-r-9_9232 __sandstone
scoreboard players operation anon_cnoL-r-9_9231 __sandstone /= 10 __sandstone
scoreboard players operation var_1370 prodige_skills.prodigelib.float = anon_cnoL-r-9_9231 __sandstone
scoreboard players operation anon_cnoL-r-9_9233 __sandstone = var_1370 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9234 __sandstone = @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_9234 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9233 __sandstone *= anon_cnoL-r-9_9234 __sandstone
scoreboard players operation anon_cnoL-r-9_9233 __sandstone /= 10 __sandstone
scoreboard players operation var_1371 prodige_skills.prodigelib.float = anon_cnoL-r-9_9233 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1371 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9235 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9236 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9236 __sandstone *= @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_9237 __sandstone = anon_cnoL-r-9_9235 __sandstone
scoreboard players operation anon_cnoL-r-9_9237 __sandstone *= anon_cnoL-r-9_9236 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9237 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex += @p prodige_skills.Hunting.event.HuntVex
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntVex