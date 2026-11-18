scoreboard players set anon_cnoL-r-9_9178 __sandstone 50
scoreboard players operation var_1348 prodige_skills.prodigelib.float = anon_cnoL-r-9_9178 __sandstone
scoreboard players operation anon_cnoL-r-9_9179 __sandstone = var_1348 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9180 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9180 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9179 __sandstone *= anon_cnoL-r-9_9180 __sandstone
scoreboard players operation anon_cnoL-r-9_9179 __sandstone /= 10 __sandstone
scoreboard players operation var_1349 prodige_skills.prodigelib.float = anon_cnoL-r-9_9179 __sandstone
scoreboard players operation anon_cnoL-r-9_9181 __sandstone = var_1349 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9182 __sandstone = @p prodige_skills.Hunting.event.HuntHusk
scoreboard players operation anon_cnoL-r-9_9182 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9181 __sandstone *= anon_cnoL-r-9_9182 __sandstone
scoreboard players operation anon_cnoL-r-9_9181 __sandstone /= 10 __sandstone
scoreboard players operation var_1350 prodige_skills.prodigelib.float = anon_cnoL-r-9_9181 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1350 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9183 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9184 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9184 __sandstone *= @p prodige_skills.Hunting.event.HuntHusk
scoreboard players operation anon_cnoL-r-9_9185 __sandstone = anon_cnoL-r-9_9183 __sandstone
scoreboard players operation anon_cnoL-r-9_9185 __sandstone *= anon_cnoL-r-9_9184 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9185 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk += @p prodige_skills.Hunting.event.HuntHusk
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntHusk