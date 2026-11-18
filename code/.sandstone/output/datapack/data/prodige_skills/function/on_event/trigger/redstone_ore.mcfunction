scoreboard players set anon_cnoL-r-9_8306 __sandstone 120
scoreboard players operation var_1021 prodige_skills.prodigelib.float = anon_cnoL-r-9_8306 __sandstone
scoreboard players operation anon_cnoL-r-9_8307 __sandstone = var_1021 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8308 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8308 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8307 __sandstone *= anon_cnoL-r-9_8308 __sandstone
scoreboard players operation anon_cnoL-r-9_8307 __sandstone /= 10 __sandstone
scoreboard players operation var_1022 prodige_skills.prodigelib.float = anon_cnoL-r-9_8307 __sandstone
scoreboard players operation anon_cnoL-r-9_8309 __sandstone = var_1022 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8310 __sandstone = @p prodige_skills.Mining.event.RedstoneOre
scoreboard players operation anon_cnoL-r-9_8310 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8309 __sandstone *= anon_cnoL-r-9_8310 __sandstone
scoreboard players operation anon_cnoL-r-9_8309 __sandstone /= 10 __sandstone
scoreboard players operation var_1023 prodige_skills.prodigelib.float = anon_cnoL-r-9_8309 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1023 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8311 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8312 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8312 __sandstone *= @p prodige_skills.Mining.event.RedstoneOre
scoreboard players operation anon_cnoL-r-9_8313 __sandstone = anon_cnoL-r-9_8311 __sandstone
scoreboard players operation anon_cnoL-r-9_8313 __sandstone *= anon_cnoL-r-9_8312 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8313 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.RedstoneOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.RedstoneOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.RedstoneOre += @p prodige_skills.Mining.event.RedstoneOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.RedstoneOre