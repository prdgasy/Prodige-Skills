scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7583 __sandstone 160
scoreboard players operation var_1042 prodige_skills.prodigelib.float = anon_cnoL-r-9_7583 __sandstone
scoreboard players operation anon_cnoL-r-9_7584 __sandstone = var_1042 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7585 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7585 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7584 __sandstone *= anon_cnoL-r-9_7585 __sandstone
scoreboard players operation anon_cnoL-r-9_7584 __sandstone /= 10 __sandstone
scoreboard players operation var_1043 prodige_skills.prodigelib.float = anon_cnoL-r-9_7584 __sandstone
scoreboard players operation anon_cnoL-r-9_7586 __sandstone = var_1043 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7587 __sandstone = @p prodige_skills.Mining.event.DeepslateGoldOre
scoreboard players operation anon_cnoL-r-9_7587 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7586 __sandstone *= anon_cnoL-r-9_7587 __sandstone
scoreboard players operation anon_cnoL-r-9_7586 __sandstone /= 10 __sandstone
scoreboard players operation var_1044 prodige_skills.prodigelib.float = anon_cnoL-r-9_7586 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1044 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7588 __sandstone 16
scoreboard players operation anon_cnoL-r-9_7589 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7589 __sandstone *= @p prodige_skills.Mining.event.DeepslateGoldOre
scoreboard players operation anon_cnoL-r-9_7590 __sandstone = anon_cnoL-r-9_7588 __sandstone
scoreboard players operation anon_cnoL-r-9_7590 __sandstone *= anon_cnoL-r-9_7589 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7590 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateGoldOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateGoldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateGoldOre += @p prodige_skills.Mining.event.DeepslateGoldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateGoldOre