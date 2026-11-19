scoreboard players set anon_cnoL-r-9_8390 __sandstone 600
scoreboard players operation var_1054 prodige_skills.prodigelib.float = anon_cnoL-r-9_8390 __sandstone
scoreboard players operation anon_cnoL-r-9_8391 __sandstone = var_1054 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8392 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8392 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8391 __sandstone *= anon_cnoL-r-9_8392 __sandstone
scoreboard players operation anon_cnoL-r-9_8391 __sandstone /= 10 __sandstone
scoreboard players operation var_1055 prodige_skills.prodigelib.float = anon_cnoL-r-9_8391 __sandstone
scoreboard players operation anon_cnoL-r-9_8393 __sandstone = var_1055 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8394 __sandstone = @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players operation anon_cnoL-r-9_8394 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8393 __sandstone *= anon_cnoL-r-9_8394 __sandstone
scoreboard players operation anon_cnoL-r-9_8393 __sandstone /= 10 __sandstone
scoreboard players operation var_1056 prodige_skills.prodigelib.float = anon_cnoL-r-9_8393 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1056 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8395 __sandstone 50
scoreboard players operation anon_cnoL-r-9_8396 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8396 __sandstone *= @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players operation anon_cnoL-r-9_8397 __sandstone = anon_cnoL-r-9_8395 __sandstone
scoreboard players operation anon_cnoL-r-9_8397 __sandstone *= anon_cnoL-r-9_8396 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8397 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre += @p prodige_skills.Mining.event.DeepslateEmeraldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateEmeraldOre