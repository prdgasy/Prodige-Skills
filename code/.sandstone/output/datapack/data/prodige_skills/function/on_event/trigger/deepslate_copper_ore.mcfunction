scoreboard players set anon_cnoL-r-9_8342 __sandstone 70
scoreboard players operation var_1036 prodige_skills.prodigelib.float = anon_cnoL-r-9_8342 __sandstone
scoreboard players operation anon_cnoL-r-9_8343 __sandstone = var_1036 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8344 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8344 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8343 __sandstone *= anon_cnoL-r-9_8344 __sandstone
scoreboard players operation anon_cnoL-r-9_8343 __sandstone /= 10 __sandstone
scoreboard players operation var_1037 prodige_skills.prodigelib.float = anon_cnoL-r-9_8343 __sandstone
scoreboard players operation anon_cnoL-r-9_8345 __sandstone = var_1037 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8346 __sandstone = @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players operation anon_cnoL-r-9_8346 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8345 __sandstone *= anon_cnoL-r-9_8346 __sandstone
scoreboard players operation anon_cnoL-r-9_8345 __sandstone /= 10 __sandstone
scoreboard players operation var_1038 prodige_skills.prodigelib.float = anon_cnoL-r-9_8345 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1038 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8347 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8348 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8348 __sandstone *= @p prodige_skills.Mining.event.DeepslateCopperOre
scoreboard players operation anon_cnoL-r-9_8349 __sandstone = anon_cnoL-r-9_8347 __sandstone
scoreboard players operation anon_cnoL-r-9_8349 __sandstone *= anon_cnoL-r-9_8348 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8349 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCopperOre += @p prodige_skills.Mining.event.DeepslateCopperOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateCopperOre