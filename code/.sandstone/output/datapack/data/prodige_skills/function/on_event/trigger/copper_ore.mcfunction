scoreboard players set anon_cnoL-r-9_8278 __sandstone 60
scoreboard players operation var_1012 prodige_skills.prodigelib.float = anon_cnoL-r-9_8278 __sandstone
scoreboard players operation anon_cnoL-r-9_8279 __sandstone = var_1012 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8280 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8280 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8279 __sandstone *= anon_cnoL-r-9_8280 __sandstone
scoreboard players operation anon_cnoL-r-9_8279 __sandstone /= 10 __sandstone
scoreboard players operation var_1013 prodige_skills.prodigelib.float = anon_cnoL-r-9_8279 __sandstone
scoreboard players operation anon_cnoL-r-9_8281 __sandstone = var_1013 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8282 __sandstone = @p prodige_skills.Mining.event.CopperOre
scoreboard players operation anon_cnoL-r-9_8282 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8281 __sandstone *= anon_cnoL-r-9_8282 __sandstone
scoreboard players operation anon_cnoL-r-9_8281 __sandstone /= 10 __sandstone
scoreboard players operation var_1014 prodige_skills.prodigelib.float = anon_cnoL-r-9_8281 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1014 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8283 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8284 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8284 __sandstone *= @p prodige_skills.Mining.event.CopperOre
scoreboard players operation anon_cnoL-r-9_8285 __sandstone = anon_cnoL-r-9_8283 __sandstone
scoreboard players operation anon_cnoL-r-9_8285 __sandstone *= anon_cnoL-r-9_8284 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8285 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre += @p prodige_skills.Mining.event.CopperOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.CopperOre