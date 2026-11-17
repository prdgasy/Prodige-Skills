scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8231 __sandstone 30
scoreboard players operation var_1285 prodige_skills.prodigelib.float = anon_cnoL-r-9_8231 __sandstone
scoreboard players operation anon_cnoL-r-9_8232 __sandstone = var_1285 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8233 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8233 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8232 __sandstone *= anon_cnoL-r-9_8233 __sandstone
scoreboard players operation anon_cnoL-r-9_8232 __sandstone /= 10 __sandstone
scoreboard players operation var_1286 prodige_skills.prodigelib.float = anon_cnoL-r-9_8232 __sandstone
scoreboard players operation anon_cnoL-r-9_8234 __sandstone = var_1286 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8235 __sandstone = @p prodige_skills.Hunting.event.HuntPig
scoreboard players operation anon_cnoL-r-9_8235 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8234 __sandstone *= anon_cnoL-r-9_8235 __sandstone
scoreboard players operation anon_cnoL-r-9_8234 __sandstone /= 10 __sandstone
scoreboard players operation var_1287 prodige_skills.prodigelib.float = anon_cnoL-r-9_8234 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1287 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8236 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8237 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8237 __sandstone *= @p prodige_skills.Hunting.event.HuntPig
scoreboard players operation anon_cnoL-r-9_8238 __sandstone = anon_cnoL-r-9_8236 __sandstone
scoreboard players operation anon_cnoL-r-9_8238 __sandstone *= anon_cnoL-r-9_8237 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8238 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPig += @p prodige_skills.Hunting.event.HuntPig
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPig