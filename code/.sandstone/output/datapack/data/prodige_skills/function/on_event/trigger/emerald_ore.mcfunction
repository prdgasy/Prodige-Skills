scoreboard players set anon_cnoL-r-9_8398 __sandstone 550
scoreboard players operation var_1057 prodige_skills.prodigelib.float = anon_cnoL-r-9_8398 __sandstone
scoreboard players operation anon_cnoL-r-9_8399 __sandstone = var_1057 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8400 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8400 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8399 __sandstone *= anon_cnoL-r-9_8400 __sandstone
scoreboard players operation anon_cnoL-r-9_8399 __sandstone /= 10 __sandstone
scoreboard players operation var_1058 prodige_skills.prodigelib.float = anon_cnoL-r-9_8399 __sandstone
scoreboard players operation anon_cnoL-r-9_8401 __sandstone = var_1058 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8402 __sandstone = @p prodige_skills.Mining.event.EmeraldOre
scoreboard players operation anon_cnoL-r-9_8402 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8401 __sandstone *= anon_cnoL-r-9_8402 __sandstone
scoreboard players operation anon_cnoL-r-9_8401 __sandstone /= 10 __sandstone
scoreboard players operation var_1059 prodige_skills.prodigelib.float = anon_cnoL-r-9_8401 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1059 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8403 __sandstone 45
scoreboard players operation anon_cnoL-r-9_8404 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8404 __sandstone *= @p prodige_skills.Mining.event.EmeraldOre
scoreboard players operation anon_cnoL-r-9_8405 __sandstone = anon_cnoL-r-9_8403 __sandstone
scoreboard players operation anon_cnoL-r-9_8405 __sandstone *= anon_cnoL-r-9_8404 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8405 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.EmeraldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.EmeraldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.EmeraldOre += @p prodige_skills.Mining.event.EmeraldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.EmeraldOre