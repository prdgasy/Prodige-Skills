scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7479 __sandstone 10
scoreboard players operation var_1003 prodige_skills.prodigelib.float = anon_cnoL-r-9_7479 __sandstone
scoreboard players operation anon_cnoL-r-9_7480 __sandstone = var_1003 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7481 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7481 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7480 __sandstone *= anon_cnoL-r-9_7481 __sandstone
scoreboard players operation anon_cnoL-r-9_7480 __sandstone /= 10 __sandstone
scoreboard players operation var_1004 prodige_skills.prodigelib.float = anon_cnoL-r-9_7480 __sandstone
scoreboard players operation anon_cnoL-r-9_7482 __sandstone = var_1004 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7483 __sandstone = @p prodige_skills.Mining.event.Stone
scoreboard players operation anon_cnoL-r-9_7483 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7482 __sandstone *= anon_cnoL-r-9_7483 __sandstone
scoreboard players operation anon_cnoL-r-9_7482 __sandstone /= 10 __sandstone
scoreboard players operation var_1005 prodige_skills.prodigelib.float = anon_cnoL-r-9_7482 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1005 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7484 __sandstone 2
scoreboard players operation anon_cnoL-r-9_7485 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7485 __sandstone *= @p prodige_skills.Mining.event.Stone
scoreboard players operation anon_cnoL-r-9_7486 __sandstone = anon_cnoL-r-9_7484 __sandstone
scoreboard players operation anon_cnoL-r-9_7486 __sandstone *= anon_cnoL-r-9_7485 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7486 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Stone.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Stone.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.Stone += @p prodige_skills.Mining.event.Stone
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.Stone