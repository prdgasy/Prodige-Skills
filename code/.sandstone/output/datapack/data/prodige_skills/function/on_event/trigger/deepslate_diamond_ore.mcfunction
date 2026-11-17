scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7602 __sandstone 550
scoreboard players operation var_1051 prodige_skills.prodigelib.float = anon_cnoL-r-9_7602 __sandstone
scoreboard players operation anon_cnoL-r-9_7603 __sandstone = var_1051 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7604 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7604 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7603 __sandstone *= anon_cnoL-r-9_7604 __sandstone
scoreboard players operation anon_cnoL-r-9_7603 __sandstone /= 10 __sandstone
scoreboard players operation var_1052 prodige_skills.prodigelib.float = anon_cnoL-r-9_7603 __sandstone
scoreboard players operation anon_cnoL-r-9_7605 __sandstone = var_1052 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7606 __sandstone = @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players operation anon_cnoL-r-9_7606 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7605 __sandstone *= anon_cnoL-r-9_7606 __sandstone
scoreboard players operation anon_cnoL-r-9_7605 __sandstone /= 10 __sandstone
scoreboard players operation var_1053 prodige_skills.prodigelib.float = anon_cnoL-r-9_7605 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1053 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7607 __sandstone 45
scoreboard players operation anon_cnoL-r-9_7608 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7608 __sandstone *= @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players operation anon_cnoL-r-9_7609 __sandstone = anon_cnoL-r-9_7607 __sandstone
scoreboard players operation anon_cnoL-r-9_7609 __sandstone *= anon_cnoL-r-9_7608 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7609 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre += @p prodige_skills.Mining.event.DeepslateDiamondOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateDiamondOre