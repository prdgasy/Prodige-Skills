scoreboard players set anon_cnoL-r-9_8354 __sandstone 110
scoreboard players operation var_1039 prodige_skills.prodigelib.float = anon_cnoL-r-9_8354 __sandstone
scoreboard players operation anon_cnoL-r-9_8355 __sandstone = var_1039 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8356 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8356 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8355 __sandstone *= anon_cnoL-r-9_8356 __sandstone
scoreboard players operation anon_cnoL-r-9_8355 __sandstone /= 10 __sandstone
scoreboard players operation var_1040 prodige_skills.prodigelib.float = anon_cnoL-r-9_8355 __sandstone
scoreboard players operation anon_cnoL-r-9_8357 __sandstone = var_1040 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8358 __sandstone = @p prodige_skills.Mining.event.DeepslateIronOre
scoreboard players operation anon_cnoL-r-9_8358 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8357 __sandstone *= anon_cnoL-r-9_8358 __sandstone
scoreboard players operation anon_cnoL-r-9_8357 __sandstone /= 10 __sandstone
scoreboard players operation var_1041 prodige_skills.prodigelib.float = anon_cnoL-r-9_8357 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1041 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8359 __sandstone 11
scoreboard players operation anon_cnoL-r-9_8360 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8360 __sandstone *= @p prodige_skills.Mining.event.DeepslateIronOre
scoreboard players operation anon_cnoL-r-9_8361 __sandstone = anon_cnoL-r-9_8359 __sandstone
scoreboard players operation anon_cnoL-r-9_8361 __sandstone *= anon_cnoL-r-9_8360 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8361 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre += @p prodige_skills.Mining.event.DeepslateIronOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateIronOre