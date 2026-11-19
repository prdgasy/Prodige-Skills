scoreboard players set anon_cnoL-r-9_9038 __sandstone 50
scoreboard players operation var_1297 prodige_skills.prodigelib.float = anon_cnoL-r-9_9038 __sandstone
scoreboard players operation anon_cnoL-r-9_9039 __sandstone = var_1297 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9040 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9040 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9039 __sandstone *= anon_cnoL-r-9_9040 __sandstone
scoreboard players operation anon_cnoL-r-9_9039 __sandstone /= 10 __sandstone
scoreboard players operation var_1298 prodige_skills.prodigelib.float = anon_cnoL-r-9_9039 __sandstone
scoreboard players operation anon_cnoL-r-9_9041 __sandstone = var_1298 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9042 __sandstone = @p prodige_skills.Hunting.event.HuntFox
scoreboard players operation anon_cnoL-r-9_9042 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9041 __sandstone *= anon_cnoL-r-9_9042 __sandstone
scoreboard players operation anon_cnoL-r-9_9041 __sandstone /= 10 __sandstone
scoreboard players operation var_1299 prodige_skills.prodigelib.float = anon_cnoL-r-9_9041 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1299 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9043 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9044 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9044 __sandstone *= @p prodige_skills.Hunting.event.HuntFox
scoreboard players operation anon_cnoL-r-9_9045 __sandstone = anon_cnoL-r-9_9043 __sandstone
scoreboard players operation anon_cnoL-r-9_9045 __sandstone *= anon_cnoL-r-9_9044 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9045 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox += @p prodige_skills.Hunting.event.HuntFox
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntFox