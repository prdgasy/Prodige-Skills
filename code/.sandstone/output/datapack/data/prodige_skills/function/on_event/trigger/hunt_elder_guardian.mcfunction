scoreboard players set anon_cnoL-r-9_9250 __sandstone 200
scoreboard players operation var_1375 prodige_skills.prodigelib.float = anon_cnoL-r-9_9250 __sandstone
scoreboard players operation anon_cnoL-r-9_9251 __sandstone = var_1375 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9252 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9252 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9251 __sandstone *= anon_cnoL-r-9_9252 __sandstone
scoreboard players operation anon_cnoL-r-9_9251 __sandstone /= 10 __sandstone
scoreboard players operation var_1376 prodige_skills.prodigelib.float = anon_cnoL-r-9_9251 __sandstone
scoreboard players operation anon_cnoL-r-9_9253 __sandstone = var_1376 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9254 __sandstone = @p prodige_skills.Hunting.event.HuntElderGuardian
scoreboard players operation anon_cnoL-r-9_9254 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9253 __sandstone *= anon_cnoL-r-9_9254 __sandstone
scoreboard players operation anon_cnoL-r-9_9253 __sandstone /= 10 __sandstone
scoreboard players operation var_1377 prodige_skills.prodigelib.float = anon_cnoL-r-9_9253 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1377 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9255 __sandstone 25
scoreboard players operation anon_cnoL-r-9_9256 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9256 __sandstone *= @p prodige_skills.Hunting.event.HuntElderGuardian
scoreboard players operation anon_cnoL-r-9_9257 __sandstone = anon_cnoL-r-9_9255 __sandstone
scoreboard players operation anon_cnoL-r-9_9257 __sandstone *= anon_cnoL-r-9_9256 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9257 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian += @p prodige_skills.Hunting.event.HuntElderGuardian
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntElderGuardian