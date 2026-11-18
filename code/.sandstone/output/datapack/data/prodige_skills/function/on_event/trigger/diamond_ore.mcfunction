scoreboard players set anon_cnoL-r-9_8322 __sandstone 500
scoreboard players operation var_1027 prodige_skills.prodigelib.float = anon_cnoL-r-9_8322 __sandstone
scoreboard players operation anon_cnoL-r-9_8323 __sandstone = var_1027 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8324 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8324 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8323 __sandstone *= anon_cnoL-r-9_8324 __sandstone
scoreboard players operation anon_cnoL-r-9_8323 __sandstone /= 10 __sandstone
scoreboard players operation var_1028 prodige_skills.prodigelib.float = anon_cnoL-r-9_8323 __sandstone
scoreboard players operation anon_cnoL-r-9_8325 __sandstone = var_1028 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8326 __sandstone = @p prodige_skills.Mining.event.DiamondOre
scoreboard players operation anon_cnoL-r-9_8326 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8325 __sandstone *= anon_cnoL-r-9_8326 __sandstone
scoreboard players operation anon_cnoL-r-9_8325 __sandstone /= 10 __sandstone
scoreboard players operation var_1029 prodige_skills.prodigelib.float = anon_cnoL-r-9_8325 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1029 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8327 __sandstone 40
scoreboard players operation anon_cnoL-r-9_8328 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8328 __sandstone *= @p prodige_skills.Mining.event.DiamondOre
scoreboard players operation anon_cnoL-r-9_8329 __sandstone = anon_cnoL-r-9_8327 __sandstone
scoreboard players operation anon_cnoL-r-9_8329 __sandstone *= anon_cnoL-r-9_8328 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8329 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DiamondOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DiamondOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DiamondOre += @p prodige_skills.Mining.event.DiamondOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DiamondOre