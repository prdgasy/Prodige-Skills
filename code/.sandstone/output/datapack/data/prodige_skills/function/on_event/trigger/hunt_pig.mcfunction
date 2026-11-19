scoreboard players set anon_cnoL-r-9_9006 __sandstone 30
scoreboard players operation var_1285 prodige_skills.prodigelib.float = anon_cnoL-r-9_9006 __sandstone
scoreboard players operation anon_cnoL-r-9_9007 __sandstone = var_1285 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9008 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9008 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9007 __sandstone *= anon_cnoL-r-9_9008 __sandstone
scoreboard players operation anon_cnoL-r-9_9007 __sandstone /= 10 __sandstone
scoreboard players operation var_1286 prodige_skills.prodigelib.float = anon_cnoL-r-9_9007 __sandstone
scoreboard players operation anon_cnoL-r-9_9009 __sandstone = var_1286 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9010 __sandstone = @p prodige_skills.Hunting.event.HuntPig
scoreboard players operation anon_cnoL-r-9_9010 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9009 __sandstone *= anon_cnoL-r-9_9010 __sandstone
scoreboard players operation anon_cnoL-r-9_9009 __sandstone /= 10 __sandstone
scoreboard players operation var_1287 prodige_skills.prodigelib.float = anon_cnoL-r-9_9009 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1287 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9011 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9012 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9012 __sandstone *= @p prodige_skills.Hunting.event.HuntPig
scoreboard players operation anon_cnoL-r-9_9013 __sandstone = anon_cnoL-r-9_9011 __sandstone
scoreboard players operation anon_cnoL-r-9_9013 __sandstone *= anon_cnoL-r-9_9012 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9013 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig += @p prodige_skills.Hunting.event.HuntPig
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPig