scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8546 __sandstone 60
scoreboard players operation var_1405 prodige_skills.prodigelib.float = anon_cnoL-r-9_8546 __sandstone
scoreboard players operation anon_cnoL-r-9_8547 __sandstone = var_1405 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8548 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8548 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8547 __sandstone *= anon_cnoL-r-9_8548 __sandstone
scoreboard players operation anon_cnoL-r-9_8547 __sandstone /= 10 __sandstone
scoreboard players operation var_1406 prodige_skills.prodigelib.float = anon_cnoL-r-9_8547 __sandstone
scoreboard players operation anon_cnoL-r-9_8549 __sandstone = var_1406 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8550 __sandstone = @p prodige_skills.Hunting.event.HuntTurtle
scoreboard players operation anon_cnoL-r-9_8550 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8549 __sandstone *= anon_cnoL-r-9_8550 __sandstone
scoreboard players operation anon_cnoL-r-9_8549 __sandstone /= 10 __sandstone
scoreboard players operation var_1407 prodige_skills.prodigelib.float = anon_cnoL-r-9_8549 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1407 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8551 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8552 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8552 __sandstone *= @p prodige_skills.Hunting.event.HuntTurtle
scoreboard players operation anon_cnoL-r-9_8553 __sandstone = anon_cnoL-r-9_8551 __sandstone
scoreboard players operation anon_cnoL-r-9_8553 __sandstone *= anon_cnoL-r-9_8552 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8553 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntTurtle += @p prodige_skills.Hunting.event.HuntTurtle
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntTurtle