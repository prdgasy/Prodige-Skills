scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7487 __sandstone 20
scoreboard players operation var_1006 prodige_skills.prodigelib.float = anon_cnoL-r-9_7487 __sandstone
scoreboard players operation anon_cnoL-r-9_7488 __sandstone = var_1006 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7489 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7489 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7488 __sandstone *= anon_cnoL-r-9_7489 __sandstone
scoreboard players operation anon_cnoL-r-9_7488 __sandstone /= 10 __sandstone
scoreboard players operation var_1007 prodige_skills.prodigelib.float = anon_cnoL-r-9_7488 __sandstone
scoreboard players operation anon_cnoL-r-9_7490 __sandstone = var_1007 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7491 __sandstone = @p prodige_skills.Mining.event.Deepslate
scoreboard players operation anon_cnoL-r-9_7491 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7490 __sandstone *= anon_cnoL-r-9_7491 __sandstone
scoreboard players operation anon_cnoL-r-9_7490 __sandstone /= 10 __sandstone
scoreboard players operation var_1008 prodige_skills.prodigelib.float = anon_cnoL-r-9_7490 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1008 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7492 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7493 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7493 __sandstone *= @p prodige_skills.Mining.event.Deepslate
scoreboard players operation anon_cnoL-r-9_7494 __sandstone = anon_cnoL-r-9_7492 __sandstone
scoreboard players operation anon_cnoL-r-9_7494 __sandstone *= anon_cnoL-r-9_7493 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7494 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Deepslate.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Deepslate.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.Deepslate += @p prodige_skills.Mining.event.Deepslate
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.Deepslate