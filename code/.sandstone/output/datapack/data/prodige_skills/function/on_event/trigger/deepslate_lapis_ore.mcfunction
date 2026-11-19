scoreboard players set anon_cnoL-r-9_8374 __sandstone 140
scoreboard players operation var_1048 prodige_skills.prodigelib.float = anon_cnoL-r-9_8374 __sandstone
scoreboard players operation anon_cnoL-r-9_8375 __sandstone = var_1048 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8376 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8376 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8375 __sandstone *= anon_cnoL-r-9_8376 __sandstone
scoreboard players operation anon_cnoL-r-9_8375 __sandstone /= 10 __sandstone
scoreboard players operation var_1049 prodige_skills.prodigelib.float = anon_cnoL-r-9_8375 __sandstone
scoreboard players operation anon_cnoL-r-9_8377 __sandstone = var_1049 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8378 __sandstone = @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players operation anon_cnoL-r-9_8378 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8377 __sandstone *= anon_cnoL-r-9_8378 __sandstone
scoreboard players operation anon_cnoL-r-9_8377 __sandstone /= 10 __sandstone
scoreboard players operation var_1050 prodige_skills.prodigelib.float = anon_cnoL-r-9_8377 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1050 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8379 __sandstone 12
scoreboard players operation anon_cnoL-r-9_8380 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8380 __sandstone *= @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players operation anon_cnoL-r-9_8381 __sandstone = anon_cnoL-r-9_8379 __sandstone
scoreboard players operation anon_cnoL-r-9_8381 __sandstone *= anon_cnoL-r-9_8380 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8381 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre += @p prodige_skills.Mining.event.DeepslateLapisOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateLapisOre