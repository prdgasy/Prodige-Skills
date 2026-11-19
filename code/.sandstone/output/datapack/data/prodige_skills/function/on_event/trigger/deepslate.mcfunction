scoreboard players set anon_cnoL-r-9_8262 __sandstone 20
scoreboard players operation var_1006 prodige_skills.prodigelib.float = anon_cnoL-r-9_8262 __sandstone
scoreboard players operation anon_cnoL-r-9_8263 __sandstone = var_1006 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8264 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8264 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8263 __sandstone *= anon_cnoL-r-9_8264 __sandstone
scoreboard players operation anon_cnoL-r-9_8263 __sandstone /= 10 __sandstone
scoreboard players operation var_1007 prodige_skills.prodigelib.float = anon_cnoL-r-9_8263 __sandstone
scoreboard players operation anon_cnoL-r-9_8265 __sandstone = var_1007 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8266 __sandstone = @p prodige_skills.Mining.event.Deepslate
scoreboard players operation anon_cnoL-r-9_8266 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8265 __sandstone *= anon_cnoL-r-9_8266 __sandstone
scoreboard players operation anon_cnoL-r-9_8265 __sandstone /= 10 __sandstone
scoreboard players operation var_1008 prodige_skills.prodigelib.float = anon_cnoL-r-9_8265 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1008 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8267 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8268 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8268 __sandstone *= @p prodige_skills.Mining.event.Deepslate
scoreboard players operation anon_cnoL-r-9_8269 __sandstone = anon_cnoL-r-9_8267 __sandstone
scoreboard players operation anon_cnoL-r-9_8269 __sandstone *= anon_cnoL-r-9_8268 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8269 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Deepslate.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Deepslate.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.Deepslate += @p prodige_skills.Mining.event.Deepslate
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.Deepslate