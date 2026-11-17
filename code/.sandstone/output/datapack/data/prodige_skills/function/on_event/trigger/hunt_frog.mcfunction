scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8591 __sandstone 40
scoreboard players operation var_1420 prodige_skills.prodigelib.float = anon_cnoL-r-9_8591 __sandstone
scoreboard players operation anon_cnoL-r-9_8592 __sandstone = var_1420 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8593 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8593 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8592 __sandstone *= anon_cnoL-r-9_8593 __sandstone
scoreboard players operation anon_cnoL-r-9_8592 __sandstone /= 10 __sandstone
scoreboard players operation var_1421 prodige_skills.prodigelib.float = anon_cnoL-r-9_8592 __sandstone
scoreboard players operation anon_cnoL-r-9_8594 __sandstone = var_1421 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8595 __sandstone = @p prodige_skills.Hunting.event.HuntFrog
scoreboard players operation anon_cnoL-r-9_8595 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8594 __sandstone *= anon_cnoL-r-9_8595 __sandstone
scoreboard players operation anon_cnoL-r-9_8594 __sandstone /= 10 __sandstone
scoreboard players operation var_1422 prodige_skills.prodigelib.float = anon_cnoL-r-9_8594 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1422 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8596 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8597 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8597 __sandstone *= @p prodige_skills.Hunting.event.HuntFrog
scoreboard players operation anon_cnoL-r-9_8598 __sandstone = anon_cnoL-r-9_8596 __sandstone
scoreboard players operation anon_cnoL-r-9_8598 __sandstone *= anon_cnoL-r-9_8597 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8598 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFrog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFrog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntFrog += @p prodige_skills.Hunting.event.HuntFrog
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntFrog