scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8303 __sandstone 50
scoreboard players operation var_1312 prodige_skills.prodigelib.float = anon_cnoL-r-9_8303 __sandstone
scoreboard players operation anon_cnoL-r-9_8304 __sandstone = var_1312 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8305 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8305 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8304 __sandstone *= anon_cnoL-r-9_8305 __sandstone
scoreboard players operation anon_cnoL-r-9_8304 __sandstone /= 10 __sandstone
scoreboard players operation var_1313 prodige_skills.prodigelib.float = anon_cnoL-r-9_8304 __sandstone
scoreboard players operation anon_cnoL-r-9_8306 __sandstone = var_1313 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8307 __sandstone = @p prodige_skills.Hunting.event.HuntLlama
scoreboard players operation anon_cnoL-r-9_8307 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8306 __sandstone *= anon_cnoL-r-9_8307 __sandstone
scoreboard players operation anon_cnoL-r-9_8306 __sandstone /= 10 __sandstone
scoreboard players operation var_1314 prodige_skills.prodigelib.float = anon_cnoL-r-9_8306 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1314 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8308 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8309 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8309 __sandstone *= @p prodige_skills.Hunting.event.HuntLlama
scoreboard players operation anon_cnoL-r-9_8310 __sandstone = anon_cnoL-r-9_8308 __sandstone
scoreboard players operation anon_cnoL-r-9_8310 __sandstone *= anon_cnoL-r-9_8309 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8310 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntLlama.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntLlama.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntLlama += @p prodige_skills.Hunting.event.HuntLlama
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntLlama