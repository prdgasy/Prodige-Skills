scoreboard players set anon_cnoL-r-9_8294 __sandstone 150
scoreboard players operation var_1018 prodige_skills.prodigelib.float = anon_cnoL-r-9_8294 __sandstone
scoreboard players operation anon_cnoL-r-9_8295 __sandstone = var_1018 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8296 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8296 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8295 __sandstone *= anon_cnoL-r-9_8296 __sandstone
scoreboard players operation anon_cnoL-r-9_8295 __sandstone /= 10 __sandstone
scoreboard players operation var_1019 prodige_skills.prodigelib.float = anon_cnoL-r-9_8295 __sandstone
scoreboard players operation anon_cnoL-r-9_8297 __sandstone = var_1019 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8298 __sandstone = @p prodige_skills.Mining.event.GoldOre
scoreboard players operation anon_cnoL-r-9_8298 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8297 __sandstone *= anon_cnoL-r-9_8298 __sandstone
scoreboard players operation anon_cnoL-r-9_8297 __sandstone /= 10 __sandstone
scoreboard players operation var_1020 prodige_skills.prodigelib.float = anon_cnoL-r-9_8297 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1020 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8299 __sandstone 15
scoreboard players operation anon_cnoL-r-9_8300 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8300 __sandstone *= @p prodige_skills.Mining.event.GoldOre
scoreboard players operation anon_cnoL-r-9_8301 __sandstone = anon_cnoL-r-9_8299 __sandstone
scoreboard players operation anon_cnoL-r-9_8301 __sandstone *= anon_cnoL-r-9_8300 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8301 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre += @p prodige_skills.Mining.event.GoldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.GoldOre