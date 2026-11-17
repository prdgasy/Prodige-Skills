scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7570 __sandstone 110
scoreboard players operation var_1039 prodige_skills.prodigelib.float = anon_cnoL-r-9_7570 __sandstone
scoreboard players operation anon_cnoL-r-9_7571 __sandstone = var_1039 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7572 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7572 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7571 __sandstone *= anon_cnoL-r-9_7572 __sandstone
scoreboard players operation anon_cnoL-r-9_7571 __sandstone /= 10 __sandstone
scoreboard players operation var_1040 prodige_skills.prodigelib.float = anon_cnoL-r-9_7571 __sandstone
scoreboard players operation anon_cnoL-r-9_7573 __sandstone = var_1040 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7574 __sandstone = @p prodige_skills.Mining.event.DeepslateIronOre
scoreboard players operation anon_cnoL-r-9_7574 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7573 __sandstone *= anon_cnoL-r-9_7574 __sandstone
scoreboard players operation anon_cnoL-r-9_7573 __sandstone /= 10 __sandstone
scoreboard players operation var_1041 prodige_skills.prodigelib.float = anon_cnoL-r-9_7573 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1041 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7575 __sandstone 11
scoreboard players operation anon_cnoL-r-9_7576 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7576 __sandstone *= @p prodige_skills.Mining.event.DeepslateIronOre
scoreboard players operation anon_cnoL-r-9_7577 __sandstone = anon_cnoL-r-9_7575 __sandstone
scoreboard players operation anon_cnoL-r-9_7577 __sandstone *= anon_cnoL-r-9_7576 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7577 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateIronOre += @p prodige_skills.Mining.event.DeepslateIronOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateIronOre