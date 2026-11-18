scoreboard players set anon_cnoL-r-9_8274 __sandstone 50
scoreboard players operation var_1009 prodige_skills.prodigelib.float = anon_cnoL-r-9_8274 __sandstone
scoreboard players operation anon_cnoL-r-9_8275 __sandstone = var_1009 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8276 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8276 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8275 __sandstone *= anon_cnoL-r-9_8276 __sandstone
scoreboard players operation anon_cnoL-r-9_8275 __sandstone /= 10 __sandstone
scoreboard players operation var_1010 prodige_skills.prodigelib.float = anon_cnoL-r-9_8275 __sandstone
scoreboard players operation anon_cnoL-r-9_8277 __sandstone = var_1010 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8278 __sandstone = @p prodige_skills.Mining.event.CoalOre
scoreboard players operation anon_cnoL-r-9_8278 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8277 __sandstone *= anon_cnoL-r-9_8278 __sandstone
scoreboard players operation anon_cnoL-r-9_8277 __sandstone /= 10 __sandstone
scoreboard players operation var_1011 prodige_skills.prodigelib.float = anon_cnoL-r-9_8277 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1011 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8279 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8280 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8280 __sandstone *= @p prodige_skills.Mining.event.CoalOre
scoreboard players operation anon_cnoL-r-9_8281 __sandstone = anon_cnoL-r-9_8279 __sandstone
scoreboard players operation anon_cnoL-r-9_8281 __sandstone *= anon_cnoL-r-9_8280 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8281 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CoalOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CoalOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.CoalOre += @p prodige_skills.Mining.event.CoalOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.CoalOre