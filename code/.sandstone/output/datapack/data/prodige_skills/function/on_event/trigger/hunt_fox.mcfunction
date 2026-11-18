scoreboard players set anon_cnoL-r-9_9042 __sandstone 50
scoreboard players operation var_1297 prodige_skills.prodigelib.float = anon_cnoL-r-9_9042 __sandstone
scoreboard players operation anon_cnoL-r-9_9043 __sandstone = var_1297 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9044 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9044 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9043 __sandstone *= anon_cnoL-r-9_9044 __sandstone
scoreboard players operation anon_cnoL-r-9_9043 __sandstone /= 10 __sandstone
scoreboard players operation var_1298 prodige_skills.prodigelib.float = anon_cnoL-r-9_9043 __sandstone
scoreboard players operation anon_cnoL-r-9_9045 __sandstone = var_1298 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9046 __sandstone = @p prodige_skills.Hunting.event.HuntFox
scoreboard players operation anon_cnoL-r-9_9046 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9045 __sandstone *= anon_cnoL-r-9_9046 __sandstone
scoreboard players operation anon_cnoL-r-9_9045 __sandstone /= 10 __sandstone
scoreboard players operation var_1299 prodige_skills.prodigelib.float = anon_cnoL-r-9_9045 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1299 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9047 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9048 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9048 __sandstone *= @p prodige_skills.Hunting.event.HuntFox
scoreboard players operation anon_cnoL-r-9_9049 __sandstone = anon_cnoL-r-9_9047 __sandstone
scoreboard players operation anon_cnoL-r-9_9049 __sandstone *= anon_cnoL-r-9_9048 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9049 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFox += @p prodige_skills.Hunting.event.HuntFox
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntFox