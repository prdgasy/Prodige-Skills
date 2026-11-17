scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8610 __sandstone 60
scoreboard players operation var_1429 prodige_skills.prodigelib.float = anon_cnoL-r-9_8610 __sandstone
scoreboard players operation anon_cnoL-r-9_8611 __sandstone = var_1429 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8612 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8612 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8611 __sandstone *= anon_cnoL-r-9_8612 __sandstone
scoreboard players operation anon_cnoL-r-9_8611 __sandstone /= 10 __sandstone
scoreboard players operation var_1430 prodige_skills.prodigelib.float = anon_cnoL-r-9_8611 __sandstone
scoreboard players operation anon_cnoL-r-9_8613 __sandstone = var_1430 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8614 __sandstone = @p prodige_skills.Hunting.event.HuntPanda
scoreboard players operation anon_cnoL-r-9_8614 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8613 __sandstone *= anon_cnoL-r-9_8614 __sandstone
scoreboard players operation anon_cnoL-r-9_8613 __sandstone /= 10 __sandstone
scoreboard players operation var_1431 prodige_skills.prodigelib.float = anon_cnoL-r-9_8613 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1431 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8615 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8616 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8616 __sandstone *= @p prodige_skills.Hunting.event.HuntPanda
scoreboard players operation anon_cnoL-r-9_8617 __sandstone = anon_cnoL-r-9_8615 __sandstone
scoreboard players operation anon_cnoL-r-9_8617 __sandstone *= anon_cnoL-r-9_8616 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8617 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPanda += @p prodige_skills.Hunting.event.HuntPanda
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPanda