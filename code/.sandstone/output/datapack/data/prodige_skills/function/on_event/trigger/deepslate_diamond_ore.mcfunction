scoreboard players set anon_cnoL-r-9_8386 __sandstone 550
scoreboard players operation var_1051 prodige_skills.prodigelib.float = anon_cnoL-r-9_8386 __sandstone
scoreboard players operation anon_cnoL-r-9_8387 __sandstone = var_1051 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8388 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8388 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8387 __sandstone *= anon_cnoL-r-9_8388 __sandstone
scoreboard players operation anon_cnoL-r-9_8387 __sandstone /= 10 __sandstone
scoreboard players operation var_1052 prodige_skills.prodigelib.float = anon_cnoL-r-9_8387 __sandstone
scoreboard players operation anon_cnoL-r-9_8389 __sandstone = var_1052 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8390 __sandstone = @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players operation anon_cnoL-r-9_8390 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8389 __sandstone *= anon_cnoL-r-9_8390 __sandstone
scoreboard players operation anon_cnoL-r-9_8389 __sandstone /= 10 __sandstone
scoreboard players operation var_1053 prodige_skills.prodigelib.float = anon_cnoL-r-9_8389 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1053 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8391 __sandstone 45
scoreboard players operation anon_cnoL-r-9_8392 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8392 __sandstone *= @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players operation anon_cnoL-r-9_8393 __sandstone = anon_cnoL-r-9_8391 __sandstone
scoreboard players operation anon_cnoL-r-9_8393 __sandstone *= anon_cnoL-r-9_8392 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8393 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre += @p prodige_skills.Mining.event.DeepslateDiamondOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateDiamondOre