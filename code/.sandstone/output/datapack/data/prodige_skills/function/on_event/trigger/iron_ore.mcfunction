scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7506 __sandstone 100
scoreboard players operation var_1015 prodige_skills.prodigelib.float = anon_cnoL-r-9_7506 __sandstone
scoreboard players operation anon_cnoL-r-9_7507 __sandstone = var_1015 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7508 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7508 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7507 __sandstone *= anon_cnoL-r-9_7508 __sandstone
scoreboard players operation anon_cnoL-r-9_7507 __sandstone /= 10 __sandstone
scoreboard players operation var_1016 prodige_skills.prodigelib.float = anon_cnoL-r-9_7507 __sandstone
scoreboard players operation anon_cnoL-r-9_7509 __sandstone = var_1016 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7510 __sandstone = @p prodige_skills.Mining.event.IronOre
scoreboard players operation anon_cnoL-r-9_7510 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7509 __sandstone *= anon_cnoL-r-9_7510 __sandstone
scoreboard players operation anon_cnoL-r-9_7509 __sandstone /= 10 __sandstone
scoreboard players operation var_1017 prodige_skills.prodigelib.float = anon_cnoL-r-9_7509 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1017 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7511 __sandstone 10
scoreboard players operation anon_cnoL-r-9_7512 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7512 __sandstone *= @p prodige_skills.Mining.event.IronOre
scoreboard players operation anon_cnoL-r-9_7513 __sandstone = anon_cnoL-r-9_7511 __sandstone
scoreboard players operation anon_cnoL-r-9_7513 __sandstone *= anon_cnoL-r-9_7512 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7513 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.IronOre += @p prodige_skills.Mining.event.IronOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.IronOre