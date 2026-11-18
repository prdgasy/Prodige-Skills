scoreboard players set anon_cnoL-r-9_9002 __sandstone 30
scoreboard players operation var_1282 prodige_skills.prodigelib.float = anon_cnoL-r-9_9002 __sandstone
scoreboard players operation anon_cnoL-r-9_9003 __sandstone = var_1282 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9004 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9004 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9003 __sandstone *= anon_cnoL-r-9_9004 __sandstone
scoreboard players operation anon_cnoL-r-9_9003 __sandstone /= 10 __sandstone
scoreboard players operation var_1283 prodige_skills.prodigelib.float = anon_cnoL-r-9_9003 __sandstone
scoreboard players operation anon_cnoL-r-9_9005 __sandstone = var_1283 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9006 __sandstone = @p prodige_skills.Hunting.event.HuntCow
scoreboard players operation anon_cnoL-r-9_9006 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9005 __sandstone *= anon_cnoL-r-9_9006 __sandstone
scoreboard players operation anon_cnoL-r-9_9005 __sandstone /= 10 __sandstone
scoreboard players operation var_1284 prodige_skills.prodigelib.float = anon_cnoL-r-9_9005 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1284 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9007 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9008 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9008 __sandstone *= @p prodige_skills.Hunting.event.HuntCow
scoreboard players operation anon_cnoL-r-9_9009 __sandstone = anon_cnoL-r-9_9007 __sandstone
scoreboard players operation anon_cnoL-r-9_9009 __sandstone *= anon_cnoL-r-9_9008 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9009 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCow.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCow.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCow += @p prodige_skills.Hunting.event.HuntCow
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntCow