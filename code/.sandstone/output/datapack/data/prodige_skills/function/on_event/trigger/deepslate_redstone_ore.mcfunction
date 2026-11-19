scoreboard players set anon_cnoL-r-9_8366 __sandstone 140
scoreboard players operation var_1045 prodige_skills.prodigelib.float = anon_cnoL-r-9_8366 __sandstone
scoreboard players operation anon_cnoL-r-9_8367 __sandstone = var_1045 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8368 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8368 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8367 __sandstone *= anon_cnoL-r-9_8368 __sandstone
scoreboard players operation anon_cnoL-r-9_8367 __sandstone /= 10 __sandstone
scoreboard players operation var_1046 prodige_skills.prodigelib.float = anon_cnoL-r-9_8367 __sandstone
scoreboard players operation anon_cnoL-r-9_8369 __sandstone = var_1046 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8370 __sandstone = @p prodige_skills.Mining.event.DeepslateRedstoneOre
scoreboard players operation anon_cnoL-r-9_8370 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8369 __sandstone *= anon_cnoL-r-9_8370 __sandstone
scoreboard players operation anon_cnoL-r-9_8369 __sandstone /= 10 __sandstone
scoreboard players operation var_1047 prodige_skills.prodigelib.float = anon_cnoL-r-9_8369 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1047 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8371 __sandstone 12
scoreboard players operation anon_cnoL-r-9_8372 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8372 __sandstone *= @p prodige_skills.Mining.event.DeepslateRedstoneOre
scoreboard players operation anon_cnoL-r-9_8373 __sandstone = anon_cnoL-r-9_8371 __sandstone
scoreboard players operation anon_cnoL-r-9_8373 __sandstone *= anon_cnoL-r-9_8372 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8373 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateRedstoneOre += @p prodige_skills.Mining.event.DeepslateRedstoneOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateRedstoneOre