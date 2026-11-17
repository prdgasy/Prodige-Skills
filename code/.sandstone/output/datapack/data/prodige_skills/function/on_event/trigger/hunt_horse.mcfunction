scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8554 __sandstone 40
scoreboard players operation var_1408 prodige_skills.prodigelib.float = anon_cnoL-r-9_8554 __sandstone
scoreboard players operation anon_cnoL-r-9_8555 __sandstone = var_1408 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8556 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8556 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8555 __sandstone *= anon_cnoL-r-9_8556 __sandstone
scoreboard players operation anon_cnoL-r-9_8555 __sandstone /= 10 __sandstone
scoreboard players operation var_1409 prodige_skills.prodigelib.float = anon_cnoL-r-9_8555 __sandstone
scoreboard players operation anon_cnoL-r-9_8557 __sandstone = var_1409 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8558 __sandstone = @p prodige_skills.Hunting.event.HuntHorse
scoreboard players operation anon_cnoL-r-9_8558 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8557 __sandstone *= anon_cnoL-r-9_8558 __sandstone
scoreboard players operation anon_cnoL-r-9_8557 __sandstone /= 10 __sandstone
scoreboard players operation var_1410 prodige_skills.prodigelib.float = anon_cnoL-r-9_8557 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1410 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8559 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8560 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8560 __sandstone *= @p prodige_skills.Hunting.event.HuntHorse
scoreboard players operation anon_cnoL-r-9_8561 __sandstone = anon_cnoL-r-9_8559 __sandstone
scoreboard players operation anon_cnoL-r-9_8561 __sandstone *= anon_cnoL-r-9_8560 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8561 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHorse += @p prodige_skills.Hunting.event.HuntHorse
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntHorse