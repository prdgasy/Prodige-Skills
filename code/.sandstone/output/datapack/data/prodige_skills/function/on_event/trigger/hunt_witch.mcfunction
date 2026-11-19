scoreboard players set anon_cnoL-r-9_9190 __sandstone 80
scoreboard players operation var_1354 prodige_skills.prodigelib.float = anon_cnoL-r-9_9190 __sandstone
scoreboard players operation anon_cnoL-r-9_9191 __sandstone = var_1354 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9192 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9192 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9191 __sandstone *= anon_cnoL-r-9_9192 __sandstone
scoreboard players operation anon_cnoL-r-9_9191 __sandstone /= 10 __sandstone
scoreboard players operation var_1355 prodige_skills.prodigelib.float = anon_cnoL-r-9_9191 __sandstone
scoreboard players operation anon_cnoL-r-9_9193 __sandstone = var_1355 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9194 __sandstone = @p prodige_skills.Hunting.event.HuntWitch
scoreboard players operation anon_cnoL-r-9_9194 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9193 __sandstone *= anon_cnoL-r-9_9194 __sandstone
scoreboard players operation anon_cnoL-r-9_9193 __sandstone /= 10 __sandstone
scoreboard players operation var_1356 prodige_skills.prodigelib.float = anon_cnoL-r-9_9193 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1356 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9195 __sandstone 9
scoreboard players operation anon_cnoL-r-9_9196 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9196 __sandstone *= @p prodige_skills.Hunting.event.HuntWitch
scoreboard players operation anon_cnoL-r-9_9197 __sandstone = anon_cnoL-r-9_9195 __sandstone
scoreboard players operation anon_cnoL-r-9_9197 __sandstone *= anon_cnoL-r-9_9196 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9197 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitch.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitch.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitch += @p prodige_skills.Hunting.event.HuntWitch
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWitch