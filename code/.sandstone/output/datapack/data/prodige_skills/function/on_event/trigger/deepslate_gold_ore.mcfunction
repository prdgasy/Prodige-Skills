scoreboard players set anon_cnoL-r-9_8362 __sandstone 160
scoreboard players operation var_1042 prodige_skills.prodigelib.float = anon_cnoL-r-9_8362 __sandstone
scoreboard players operation anon_cnoL-r-9_8363 __sandstone = var_1042 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8364 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8364 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8363 __sandstone *= anon_cnoL-r-9_8364 __sandstone
scoreboard players operation anon_cnoL-r-9_8363 __sandstone /= 10 __sandstone
scoreboard players operation var_1043 prodige_skills.prodigelib.float = anon_cnoL-r-9_8363 __sandstone
scoreboard players operation anon_cnoL-r-9_8365 __sandstone = var_1043 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8366 __sandstone = @p prodige_skills.Mining.event.DeepslateGoldOre
scoreboard players operation anon_cnoL-r-9_8366 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8365 __sandstone *= anon_cnoL-r-9_8366 __sandstone
scoreboard players operation anon_cnoL-r-9_8365 __sandstone /= 10 __sandstone
scoreboard players operation var_1044 prodige_skills.prodigelib.float = anon_cnoL-r-9_8365 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1044 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8367 __sandstone 16
scoreboard players operation anon_cnoL-r-9_8368 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8368 __sandstone *= @p prodige_skills.Mining.event.DeepslateGoldOre
scoreboard players operation anon_cnoL-r-9_8369 __sandstone = anon_cnoL-r-9_8367 __sandstone
scoreboard players operation anon_cnoL-r-9_8369 __sandstone *= anon_cnoL-r-9_8368 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8369 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateGoldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateGoldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateGoldOre += @p prodige_skills.Mining.event.DeepslateGoldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateGoldOre