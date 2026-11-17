scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8570 __sandstone 60
scoreboard players operation var_1414 prodige_skills.prodigelib.float = anon_cnoL-r-9_8570 __sandstone
scoreboard players operation anon_cnoL-r-9_8571 __sandstone = var_1414 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8572 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8572 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8571 __sandstone *= anon_cnoL-r-9_8572 __sandstone
scoreboard players operation anon_cnoL-r-9_8571 __sandstone /= 10 __sandstone
scoreboard players operation var_1415 prodige_skills.prodigelib.float = anon_cnoL-r-9_8571 __sandstone
scoreboard players operation anon_cnoL-r-9_8573 __sandstone = var_1415 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8574 __sandstone = @p prodige_skills.Hunting.event.HuntArmadillo
scoreboard players operation anon_cnoL-r-9_8574 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8573 __sandstone *= anon_cnoL-r-9_8574 __sandstone
scoreboard players operation anon_cnoL-r-9_8573 __sandstone /= 10 __sandstone
scoreboard players operation var_1416 prodige_skills.prodigelib.float = anon_cnoL-r-9_8573 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1416 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8575 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8576 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8576 __sandstone *= @p prodige_skills.Hunting.event.HuntArmadillo
scoreboard players operation anon_cnoL-r-9_8577 __sandstone = anon_cnoL-r-9_8575 __sandstone
scoreboard players operation anon_cnoL-r-9_8577 __sandstone *= anon_cnoL-r-9_8576 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8577 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntArmadillo += @p prodige_skills.Hunting.event.HuntArmadillo
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntArmadillo