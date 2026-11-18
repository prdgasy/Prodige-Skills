scoreboard players set anon_cnoL-r-9_8434 __sandstone 120
scoreboard players operation var_1069 prodige_skills.prodigelib.float = anon_cnoL-r-9_8434 __sandstone
scoreboard players operation anon_cnoL-r-9_8435 __sandstone = var_1069 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8436 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8436 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8435 __sandstone *= anon_cnoL-r-9_8436 __sandstone
scoreboard players operation anon_cnoL-r-9_8435 __sandstone /= 10 __sandstone
scoreboard players operation var_1070 prodige_skills.prodigelib.float = anon_cnoL-r-9_8435 __sandstone
scoreboard players operation anon_cnoL-r-9_8437 __sandstone = var_1070 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8438 __sandstone = @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_8438 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8437 __sandstone *= anon_cnoL-r-9_8438 __sandstone
scoreboard players operation anon_cnoL-r-9_8437 __sandstone /= 10 __sandstone
scoreboard players operation var_1071 prodige_skills.prodigelib.float = anon_cnoL-r-9_8437 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1071 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8439 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8440 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8440 __sandstone *= @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_8441 __sandstone = anon_cnoL-r-9_8439 __sandstone
scoreboard players operation anon_cnoL-r-9_8441 __sandstone *= anon_cnoL-r-9_8440 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8441 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster += @p prodige_skills.Mining.event.AmethystCluster
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.AmethystCluster