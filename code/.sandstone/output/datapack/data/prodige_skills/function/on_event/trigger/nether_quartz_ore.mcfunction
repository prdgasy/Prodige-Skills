scoreboard players set anon_cnoL-r-9_8406 __sandstone 80
scoreboard players operation var_1060 prodige_skills.prodigelib.float = anon_cnoL-r-9_8406 __sandstone
scoreboard players operation anon_cnoL-r-9_8407 __sandstone = var_1060 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8408 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8408 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8407 __sandstone *= anon_cnoL-r-9_8408 __sandstone
scoreboard players operation anon_cnoL-r-9_8407 __sandstone /= 10 __sandstone
scoreboard players operation var_1061 prodige_skills.prodigelib.float = anon_cnoL-r-9_8407 __sandstone
scoreboard players operation anon_cnoL-r-9_8409 __sandstone = var_1061 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8410 __sandstone = @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players operation anon_cnoL-r-9_8410 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8409 __sandstone *= anon_cnoL-r-9_8410 __sandstone
scoreboard players operation anon_cnoL-r-9_8409 __sandstone /= 10 __sandstone
scoreboard players operation var_1062 prodige_skills.prodigelib.float = anon_cnoL-r-9_8409 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1062 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8411 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8412 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8412 __sandstone *= @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players operation anon_cnoL-r-9_8413 __sandstone = anon_cnoL-r-9_8411 __sandstone
scoreboard players operation anon_cnoL-r-9_8413 __sandstone *= anon_cnoL-r-9_8412 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8413 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre += @p prodige_skills.Mining.event.NetherQuartzOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.NetherQuartzOre