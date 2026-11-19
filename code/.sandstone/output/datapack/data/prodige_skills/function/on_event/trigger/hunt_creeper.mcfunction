scoreboard players set anon_cnoL-r-9_9142 __sandstone 50
scoreboard players operation var_1336 prodige_skills.prodigelib.float = anon_cnoL-r-9_9142 __sandstone
scoreboard players operation anon_cnoL-r-9_9143 __sandstone = var_1336 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9144 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9144 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9143 __sandstone *= anon_cnoL-r-9_9144 __sandstone
scoreboard players operation anon_cnoL-r-9_9143 __sandstone /= 10 __sandstone
scoreboard players operation var_1337 prodige_skills.prodigelib.float = anon_cnoL-r-9_9143 __sandstone
scoreboard players operation anon_cnoL-r-9_9145 __sandstone = var_1337 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9146 __sandstone = @p prodige_skills.Hunting.event.HuntCreeper
scoreboard players operation anon_cnoL-r-9_9146 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9145 __sandstone *= anon_cnoL-r-9_9146 __sandstone
scoreboard players operation anon_cnoL-r-9_9145 __sandstone /= 10 __sandstone
scoreboard players operation var_1338 prodige_skills.prodigelib.float = anon_cnoL-r-9_9145 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1338 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9147 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9148 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9148 __sandstone *= @p prodige_skills.Hunting.event.HuntCreeper
scoreboard players operation anon_cnoL-r-9_9149 __sandstone = anon_cnoL-r-9_9147 __sandstone
scoreboard players operation anon_cnoL-r-9_9149 __sandstone *= anon_cnoL-r-9_9148 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9149 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCreeper.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCreeper.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCreeper += @p prodige_skills.Hunting.event.HuntCreeper
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntCreeper