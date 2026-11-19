scoreboard players set anon_cnoL-r-9_8334 __sandstone 60
scoreboard players operation var_1033 prodige_skills.prodigelib.float = anon_cnoL-r-9_8334 __sandstone
scoreboard players operation anon_cnoL-r-9_8335 __sandstone = var_1033 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8336 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8336 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8335 __sandstone *= anon_cnoL-r-9_8336 __sandstone
scoreboard players operation anon_cnoL-r-9_8335 __sandstone /= 10 __sandstone
scoreboard players operation var_1034 prodige_skills.prodigelib.float = anon_cnoL-r-9_8335 __sandstone
scoreboard players operation anon_cnoL-r-9_8337 __sandstone = var_1034 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8338 __sandstone = @p prodige_skills.Mining.event.DeepslateCoalOre
scoreboard players operation anon_cnoL-r-9_8338 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8337 __sandstone *= anon_cnoL-r-9_8338 __sandstone
scoreboard players operation anon_cnoL-r-9_8337 __sandstone /= 10 __sandstone
scoreboard players operation var_1035 prodige_skills.prodigelib.float = anon_cnoL-r-9_8337 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1035 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8339 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8340 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8340 __sandstone *= @p prodige_skills.Mining.event.DeepslateCoalOre
scoreboard players operation anon_cnoL-r-9_8341 __sandstone = anon_cnoL-r-9_8339 __sandstone
scoreboard players operation anon_cnoL-r-9_8341 __sandstone *= anon_cnoL-r-9_8340 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8341 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCoalOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCoalOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCoalOre += @p prodige_skills.Mining.event.DeepslateCoalOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateCoalOre