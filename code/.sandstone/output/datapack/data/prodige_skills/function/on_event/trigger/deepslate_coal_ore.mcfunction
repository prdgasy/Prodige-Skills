scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7554 __sandstone 60
scoreboard players operation var_1033 prodige_skills.prodigelib.float = anon_cnoL-r-9_7554 __sandstone
scoreboard players operation anon_cnoL-r-9_7555 __sandstone = var_1033 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7556 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7556 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7555 __sandstone *= anon_cnoL-r-9_7556 __sandstone
scoreboard players operation anon_cnoL-r-9_7555 __sandstone /= 10 __sandstone
scoreboard players operation var_1034 prodige_skills.prodigelib.float = anon_cnoL-r-9_7555 __sandstone
scoreboard players operation anon_cnoL-r-9_7557 __sandstone = var_1034 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7558 __sandstone = @p prodige_skills.Mining.event.DeepslateCoalOre
scoreboard players operation anon_cnoL-r-9_7558 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7557 __sandstone *= anon_cnoL-r-9_7558 __sandstone
scoreboard players operation anon_cnoL-r-9_7557 __sandstone /= 10 __sandstone
scoreboard players operation var_1035 prodige_skills.prodigelib.float = anon_cnoL-r-9_7557 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1035 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7559 __sandstone 6
scoreboard players operation anon_cnoL-r-9_7560 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7560 __sandstone *= @p prodige_skills.Mining.event.DeepslateCoalOre
scoreboard players operation anon_cnoL-r-9_7561 __sandstone = anon_cnoL-r-9_7559 __sandstone
scoreboard players operation anon_cnoL-r-9_7561 __sandstone *= anon_cnoL-r-9_7560 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7561 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCoalOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCoalOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateCoalOre += @p prodige_skills.Mining.event.DeepslateCoalOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateCoalOre