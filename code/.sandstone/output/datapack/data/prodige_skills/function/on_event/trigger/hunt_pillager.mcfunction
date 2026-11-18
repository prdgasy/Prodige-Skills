scoreboard players set anon_cnoL-r-9_9210 __sandstone 80
scoreboard players operation var_1360 prodige_skills.prodigelib.float = anon_cnoL-r-9_9210 __sandstone
scoreboard players operation anon_cnoL-r-9_9211 __sandstone = var_1360 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9212 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9212 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9211 __sandstone *= anon_cnoL-r-9_9212 __sandstone
scoreboard players operation anon_cnoL-r-9_9211 __sandstone /= 10 __sandstone
scoreboard players operation var_1361 prodige_skills.prodigelib.float = anon_cnoL-r-9_9211 __sandstone
scoreboard players operation anon_cnoL-r-9_9213 __sandstone = var_1361 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9214 __sandstone = @p prodige_skills.Hunting.event.HuntPillager
scoreboard players operation anon_cnoL-r-9_9214 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9213 __sandstone *= anon_cnoL-r-9_9214 __sandstone
scoreboard players operation anon_cnoL-r-9_9213 __sandstone /= 10 __sandstone
scoreboard players operation var_1362 prodige_skills.prodigelib.float = anon_cnoL-r-9_9213 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1362 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9215 __sandstone 9
scoreboard players operation anon_cnoL-r-9_9216 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9216 __sandstone *= @p prodige_skills.Hunting.event.HuntPillager
scoreboard players operation anon_cnoL-r-9_9217 __sandstone = anon_cnoL-r-9_9215 __sandstone
scoreboard players operation anon_cnoL-r-9_9217 __sandstone *= anon_cnoL-r-9_9216 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9217 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPillager.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPillager.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPillager += @p prodige_skills.Hunting.event.HuntPillager
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPillager