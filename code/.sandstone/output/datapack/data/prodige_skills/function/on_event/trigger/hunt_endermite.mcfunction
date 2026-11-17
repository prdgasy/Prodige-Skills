scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8519 __sandstone 50
scoreboard players operation var_1393 prodige_skills.prodigelib.float = anon_cnoL-r-9_8519 __sandstone
scoreboard players operation anon_cnoL-r-9_8520 __sandstone = var_1393 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8521 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8521 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8520 __sandstone *= anon_cnoL-r-9_8521 __sandstone
scoreboard players operation anon_cnoL-r-9_8520 __sandstone /= 10 __sandstone
scoreboard players operation var_1394 prodige_skills.prodigelib.float = anon_cnoL-r-9_8520 __sandstone
scoreboard players operation anon_cnoL-r-9_8522 __sandstone = var_1394 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8523 __sandstone = @p prodige_skills.Hunting.event.HuntEndermite
scoreboard players operation anon_cnoL-r-9_8523 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8522 __sandstone *= anon_cnoL-r-9_8523 __sandstone
scoreboard players operation anon_cnoL-r-9_8522 __sandstone /= 10 __sandstone
scoreboard players operation var_1395 prodige_skills.prodigelib.float = anon_cnoL-r-9_8522 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1395 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8524 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8525 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8525 __sandstone *= @p prodige_skills.Hunting.event.HuntEndermite
scoreboard players operation anon_cnoL-r-9_8526 __sandstone = anon_cnoL-r-9_8524 __sandstone
scoreboard players operation anon_cnoL-r-9_8526 __sandstone *= anon_cnoL-r-9_8525 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8526 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEndermite += @p prodige_skills.Hunting.event.HuntEndermite
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntEndermite