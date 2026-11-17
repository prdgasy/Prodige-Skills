scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7567 __sandstone 70
scoreboard players operation var_1036 prodige_skills.prodigelib.float = anon_cnoL-r-9_7567 __sandstone
scoreboard players operation anon_cnoL-r-9_7568 __sandstone = var_1036 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7569 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7569 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7568 __sandstone *= anon_cnoL-r-9_7569 __sandstone
scoreboard players operation anon_cnoL-r-9_7568 __sandstone /= 10 __sandstone
scoreboard players operation var_1037 prodige_skills.prodigelib.float = anon_cnoL-r-9_7568 __sandstone
scoreboard players operation anon_cnoL-r-9_7570 __sandstone = var_1037 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7571 __sandstone = @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players operation anon_cnoL-r-9_7571 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7570 __sandstone *= anon_cnoL-r-9_7571 __sandstone
scoreboard players operation anon_cnoL-r-9_7570 __sandstone /= 10 __sandstone
scoreboard players operation var_1038 prodige_skills.prodigelib.float = anon_cnoL-r-9_7570 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1038 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7572 __sandstone 7
scoreboard players operation anon_cnoL-r-9_7573 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7573 __sandstone *= @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players operation anon_cnoL-r-9_7574 __sandstone = anon_cnoL-r-9_7572 __sandstone
scoreboard players operation anon_cnoL-r-9_7574 __sandstone *= anon_cnoL-r-9_7573 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7574 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre += @p prodige_skills.Mining.event.DeepslateCopperOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateCopperOre