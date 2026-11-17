scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7514 __sandstone 150
scoreboard players operation var_1018 prodige_skills.prodigelib.float = anon_cnoL-r-9_7514 __sandstone
scoreboard players operation anon_cnoL-r-9_7515 __sandstone = var_1018 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7516 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7516 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7515 __sandstone *= anon_cnoL-r-9_7516 __sandstone
scoreboard players operation anon_cnoL-r-9_7515 __sandstone /= 10 __sandstone
scoreboard players operation var_1019 prodige_skills.prodigelib.float = anon_cnoL-r-9_7515 __sandstone
scoreboard players operation anon_cnoL-r-9_7517 __sandstone = var_1019 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7518 __sandstone = @p prodige_skills.Mining.event.GoldOre
scoreboard players operation anon_cnoL-r-9_7518 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7517 __sandstone *= anon_cnoL-r-9_7518 __sandstone
scoreboard players operation anon_cnoL-r-9_7517 __sandstone /= 10 __sandstone
scoreboard players operation var_1020 prodige_skills.prodigelib.float = anon_cnoL-r-9_7517 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1020 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7519 __sandstone 15
scoreboard players operation anon_cnoL-r-9_7520 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7520 __sandstone *= @p prodige_skills.Mining.event.GoldOre
scoreboard players operation anon_cnoL-r-9_7521 __sandstone = anon_cnoL-r-9_7519 __sandstone
scoreboard players operation anon_cnoL-r-9_7521 __sandstone *= anon_cnoL-r-9_7520 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7521 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.GoldOre += @p prodige_skills.Mining.event.GoldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.GoldOre