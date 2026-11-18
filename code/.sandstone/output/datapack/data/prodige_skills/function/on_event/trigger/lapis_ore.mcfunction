scoreboard players set anon_cnoL-r-9_8314 __sandstone 120
scoreboard players operation var_1024 prodige_skills.prodigelib.float = anon_cnoL-r-9_8314 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone = var_1024 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8316 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8316 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone *= anon_cnoL-r-9_8316 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone /= 10 __sandstone
scoreboard players operation var_1025 prodige_skills.prodigelib.float = anon_cnoL-r-9_8315 __sandstone
scoreboard players operation anon_cnoL-r-9_8317 __sandstone = var_1025 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8318 __sandstone = @p prodige_skills.Mining.event.LapisOre
scoreboard players operation anon_cnoL-r-9_8318 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8317 __sandstone *= anon_cnoL-r-9_8318 __sandstone
scoreboard players operation anon_cnoL-r-9_8317 __sandstone /= 10 __sandstone
scoreboard players operation var_1026 prodige_skills.prodigelib.float = anon_cnoL-r-9_8317 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1026 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8319 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8320 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8320 __sandstone *= @p prodige_skills.Mining.event.LapisOre
scoreboard players operation anon_cnoL-r-9_8321 __sandstone = anon_cnoL-r-9_8319 __sandstone
scoreboard players operation anon_cnoL-r-9_8321 __sandstone *= anon_cnoL-r-9_8320 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8321 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre += @p prodige_skills.Mining.event.LapisOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.LapisOre