scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7594 __sandstone 140
scoreboard players operation var_1048 prodige_skills.prodigelib.float = anon_cnoL-r-9_7594 __sandstone
scoreboard players operation anon_cnoL-r-9_7595 __sandstone = var_1048 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7596 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7596 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7595 __sandstone *= anon_cnoL-r-9_7596 __sandstone
scoreboard players operation anon_cnoL-r-9_7595 __sandstone /= 10 __sandstone
scoreboard players operation var_1049 prodige_skills.prodigelib.float = anon_cnoL-r-9_7595 __sandstone
scoreboard players operation anon_cnoL-r-9_7597 __sandstone = var_1049 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7598 __sandstone = @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players operation anon_cnoL-r-9_7598 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7597 __sandstone *= anon_cnoL-r-9_7598 __sandstone
scoreboard players operation anon_cnoL-r-9_7597 __sandstone /= 10 __sandstone
scoreboard players operation var_1050 prodige_skills.prodigelib.float = anon_cnoL-r-9_7597 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1050 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7599 __sandstone 12
scoreboard players operation anon_cnoL-r-9_7600 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7600 __sandstone *= @p prodige_skills.Mining.event.DeepslateLapisOre
scoreboard players operation anon_cnoL-r-9_7601 __sandstone = anon_cnoL-r-9_7599 __sandstone
scoreboard players operation anon_cnoL-r-9_7601 __sandstone *= anon_cnoL-r-9_7600 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7601 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateLapisOre += @p prodige_skills.Mining.event.DeepslateLapisOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateLapisOre