scoreboard players set anon_cnoL-r-9_9174 __sandstone 50
scoreboard players operation var_1348 prodige_skills.prodigelib.float = anon_cnoL-r-9_9174 __sandstone
scoreboard players operation anon_cnoL-r-9_9175 __sandstone = var_1348 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9176 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9176 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9175 __sandstone *= anon_cnoL-r-9_9176 __sandstone
scoreboard players operation anon_cnoL-r-9_9175 __sandstone /= 10 __sandstone
scoreboard players operation var_1349 prodige_skills.prodigelib.float = anon_cnoL-r-9_9175 __sandstone
scoreboard players operation anon_cnoL-r-9_9177 __sandstone = var_1349 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9178 __sandstone = @p prodige_skills.Hunting.event.HuntHusk
scoreboard players operation anon_cnoL-r-9_9178 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9177 __sandstone *= anon_cnoL-r-9_9178 __sandstone
scoreboard players operation anon_cnoL-r-9_9177 __sandstone /= 10 __sandstone
scoreboard players operation var_1350 prodige_skills.prodigelib.float = anon_cnoL-r-9_9177 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1350 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9179 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9180 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9180 __sandstone *= @p prodige_skills.Hunting.event.HuntHusk
scoreboard players operation anon_cnoL-r-9_9181 __sandstone = anon_cnoL-r-9_9179 __sandstone
scoreboard players operation anon_cnoL-r-9_9181 __sandstone *= anon_cnoL-r-9_9180 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9181 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHusk += @p prodige_skills.Hunting.event.HuntHusk
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntHusk