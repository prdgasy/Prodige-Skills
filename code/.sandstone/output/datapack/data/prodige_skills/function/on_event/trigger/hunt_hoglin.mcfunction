scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8306 __sandstone 100
scoreboard players operation var_1315 prodige_skills.prodigelib.float = anon_cnoL-r-9_8306 __sandstone
scoreboard players operation anon_cnoL-r-9_8307 __sandstone = var_1315 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8308 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8308 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8307 __sandstone *= anon_cnoL-r-9_8308 __sandstone
scoreboard players operation anon_cnoL-r-9_8307 __sandstone /= 10 __sandstone
scoreboard players operation var_1316 prodige_skills.prodigelib.float = anon_cnoL-r-9_8307 __sandstone
scoreboard players operation anon_cnoL-r-9_8309 __sandstone = var_1316 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8310 __sandstone = @p prodige_skills.Hunting.event.HuntHoglin
scoreboard players operation anon_cnoL-r-9_8310 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8309 __sandstone *= anon_cnoL-r-9_8310 __sandstone
scoreboard players operation anon_cnoL-r-9_8309 __sandstone /= 10 __sandstone
scoreboard players operation var_1317 prodige_skills.prodigelib.float = anon_cnoL-r-9_8309 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1317 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8311 __sandstone 12
scoreboard players operation anon_cnoL-r-9_8312 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8312 __sandstone *= @p prodige_skills.Hunting.event.HuntHoglin
scoreboard players operation anon_cnoL-r-9_8313 __sandstone = anon_cnoL-r-9_8311 __sandstone
scoreboard players operation anon_cnoL-r-9_8313 __sandstone *= anon_cnoL-r-9_8312 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8313 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHoglin.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHoglin.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntHoglin += @p prodige_skills.Hunting.event.HuntHoglin
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntHoglin