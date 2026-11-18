scoreboard players set anon_cnoL-r-9_9234 __sandstone 80
scoreboard players operation var_1369 prodige_skills.prodigelib.float = anon_cnoL-r-9_9234 __sandstone
scoreboard players operation anon_cnoL-r-9_9235 __sandstone = var_1369 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9236 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9236 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9235 __sandstone *= anon_cnoL-r-9_9236 __sandstone
scoreboard players operation anon_cnoL-r-9_9235 __sandstone /= 10 __sandstone
scoreboard players operation var_1370 prodige_skills.prodigelib.float = anon_cnoL-r-9_9235 __sandstone
scoreboard players operation anon_cnoL-r-9_9237 __sandstone = var_1370 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9238 __sandstone = @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_9238 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9237 __sandstone *= anon_cnoL-r-9_9238 __sandstone
scoreboard players operation anon_cnoL-r-9_9237 __sandstone /= 10 __sandstone
scoreboard players operation var_1371 prodige_skills.prodigelib.float = anon_cnoL-r-9_9237 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1371 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9239 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9240 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9240 __sandstone *= @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_9241 __sandstone = anon_cnoL-r-9_9239 __sandstone
scoreboard players operation anon_cnoL-r-9_9241 __sandstone *= anon_cnoL-r-9_9240 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9241 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex += @p prodige_skills.Hunting.event.HuntVex
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntVex