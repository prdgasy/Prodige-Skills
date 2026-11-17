scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8431 __sandstone 80
scoreboard players operation var_1360 prodige_skills.prodigelib.float = anon_cnoL-r-9_8431 __sandstone
scoreboard players operation anon_cnoL-r-9_8432 __sandstone = var_1360 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8433 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8433 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8432 __sandstone *= anon_cnoL-r-9_8433 __sandstone
scoreboard players operation anon_cnoL-r-9_8432 __sandstone /= 10 __sandstone
scoreboard players operation var_1361 prodige_skills.prodigelib.float = anon_cnoL-r-9_8432 __sandstone
scoreboard players operation anon_cnoL-r-9_8434 __sandstone = var_1361 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8435 __sandstone = @p prodige_skills.Hunting.event.HuntPillager
scoreboard players operation anon_cnoL-r-9_8435 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8434 __sandstone *= anon_cnoL-r-9_8435 __sandstone
scoreboard players operation anon_cnoL-r-9_8434 __sandstone /= 10 __sandstone
scoreboard players operation var_1362 prodige_skills.prodigelib.float = anon_cnoL-r-9_8434 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1362 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8436 __sandstone 9
scoreboard players operation anon_cnoL-r-9_8437 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8437 __sandstone *= @p prodige_skills.Hunting.event.HuntPillager
scoreboard players operation anon_cnoL-r-9_8438 __sandstone = anon_cnoL-r-9_8436 __sandstone
scoreboard players operation anon_cnoL-r-9_8438 __sandstone *= anon_cnoL-r-9_8437 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8438 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPillager.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPillager.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPillager += @p prodige_skills.Hunting.event.HuntPillager
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPillager