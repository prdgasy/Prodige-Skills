scoreboard players set anon_cnoL-r-9_9370 __sandstone 40
scoreboard players operation var_1420 prodige_skills.prodigelib.float = anon_cnoL-r-9_9370 __sandstone
scoreboard players operation anon_cnoL-r-9_9371 __sandstone = var_1420 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9372 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9372 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9371 __sandstone *= anon_cnoL-r-9_9372 __sandstone
scoreboard players operation anon_cnoL-r-9_9371 __sandstone /= 10 __sandstone
scoreboard players operation var_1421 prodige_skills.prodigelib.float = anon_cnoL-r-9_9371 __sandstone
scoreboard players operation anon_cnoL-r-9_9373 __sandstone = var_1421 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9374 __sandstone = @p prodige_skills.Hunting.event.HuntFrog
scoreboard players operation anon_cnoL-r-9_9374 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9373 __sandstone *= anon_cnoL-r-9_9374 __sandstone
scoreboard players operation anon_cnoL-r-9_9373 __sandstone /= 10 __sandstone
scoreboard players operation var_1422 prodige_skills.prodigelib.float = anon_cnoL-r-9_9373 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1422 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9375 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9376 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9376 __sandstone *= @p prodige_skills.Hunting.event.HuntFrog
scoreboard players operation anon_cnoL-r-9_9377 __sandstone = anon_cnoL-r-9_9375 __sandstone
scoreboard players operation anon_cnoL-r-9_9377 __sandstone *= anon_cnoL-r-9_9376 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9377 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFrog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFrog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFrog += @p prodige_skills.Hunting.event.HuntFrog
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntFrog