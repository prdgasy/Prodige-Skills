scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7503 __sandstone 60
scoreboard players operation var_1012 prodige_skills.prodigelib.float = anon_cnoL-r-9_7503 __sandstone
scoreboard players operation anon_cnoL-r-9_7504 __sandstone = var_1012 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7505 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7505 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7504 __sandstone *= anon_cnoL-r-9_7505 __sandstone
scoreboard players operation anon_cnoL-r-9_7504 __sandstone /= 10 __sandstone
scoreboard players operation var_1013 prodige_skills.prodigelib.float = anon_cnoL-r-9_7504 __sandstone
scoreboard players operation anon_cnoL-r-9_7506 __sandstone = var_1013 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7507 __sandstone = @p prodige_skills.Mining.event.CopperOre
scoreboard players operation anon_cnoL-r-9_7507 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7506 __sandstone *= anon_cnoL-r-9_7507 __sandstone
scoreboard players operation anon_cnoL-r-9_7506 __sandstone /= 10 __sandstone
scoreboard players operation var_1014 prodige_skills.prodigelib.float = anon_cnoL-r-9_7506 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1014 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7508 __sandstone 6
scoreboard players operation anon_cnoL-r-9_7509 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7509 __sandstone *= @p prodige_skills.Mining.event.CopperOre
scoreboard players operation anon_cnoL-r-9_7510 __sandstone = anon_cnoL-r-9_7508 __sandstone
scoreboard players operation anon_cnoL-r-9_7510 __sandstone *= anon_cnoL-r-9_7509 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7510 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.CopperOre += @p prodige_skills.Mining.event.CopperOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.CopperOre