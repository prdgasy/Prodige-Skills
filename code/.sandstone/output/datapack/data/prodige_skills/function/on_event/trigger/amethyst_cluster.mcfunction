scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7655 __sandstone 120
scoreboard players operation var_1069 prodige_skills.prodigelib.float = anon_cnoL-r-9_7655 __sandstone
scoreboard players operation anon_cnoL-r-9_7656 __sandstone = var_1069 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7657 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7657 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7656 __sandstone *= anon_cnoL-r-9_7657 __sandstone
scoreboard players operation anon_cnoL-r-9_7656 __sandstone /= 10 __sandstone
scoreboard players operation var_1070 prodige_skills.prodigelib.float = anon_cnoL-r-9_7656 __sandstone
scoreboard players operation anon_cnoL-r-9_7658 __sandstone = var_1070 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7659 __sandstone = @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_7659 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7658 __sandstone *= anon_cnoL-r-9_7659 __sandstone
scoreboard players operation anon_cnoL-r-9_7658 __sandstone /= 10 __sandstone
scoreboard players operation var_1071 prodige_skills.prodigelib.float = anon_cnoL-r-9_7658 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1071 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7660 __sandstone 10
scoreboard players operation anon_cnoL-r-9_7661 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7661 __sandstone *= @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_7662 __sandstone = anon_cnoL-r-9_7660 __sandstone
scoreboard players operation anon_cnoL-r-9_7662 __sandstone *= anon_cnoL-r-9_7661 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7662 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster += @p prodige_skills.Mining.event.AmethystCluster
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.AmethystCluster