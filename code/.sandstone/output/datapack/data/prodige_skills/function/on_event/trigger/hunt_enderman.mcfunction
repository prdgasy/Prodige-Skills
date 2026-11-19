scoreboard players set anon_cnoL-r-9_9110 __sandstone 80
scoreboard players operation var_1324 prodige_skills.prodigelib.float = anon_cnoL-r-9_9110 __sandstone
scoreboard players operation anon_cnoL-r-9_9111 __sandstone = var_1324 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9112 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9112 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9111 __sandstone *= anon_cnoL-r-9_9112 __sandstone
scoreboard players operation anon_cnoL-r-9_9111 __sandstone /= 10 __sandstone
scoreboard players operation var_1325 prodige_skills.prodigelib.float = anon_cnoL-r-9_9111 __sandstone
scoreboard players operation anon_cnoL-r-9_9113 __sandstone = var_1325 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9114 __sandstone = @p prodige_skills.Hunting.event.HuntEnderman
scoreboard players operation anon_cnoL-r-9_9114 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9113 __sandstone *= anon_cnoL-r-9_9114 __sandstone
scoreboard players operation anon_cnoL-r-9_9113 __sandstone /= 10 __sandstone
scoreboard players operation var_1326 prodige_skills.prodigelib.float = anon_cnoL-r-9_9113 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1326 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9115 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9116 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9116 __sandstone *= @p prodige_skills.Hunting.event.HuntEnderman
scoreboard players operation anon_cnoL-r-9_9117 __sandstone = anon_cnoL-r-9_9115 __sandstone
scoreboard players operation anon_cnoL-r-9_9117 __sandstone *= anon_cnoL-r-9_9116 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9117 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderman += @p prodige_skills.Hunting.event.HuntEnderman
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntEnderman