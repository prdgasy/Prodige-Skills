scoreboard players set anon_cnoL-r-9_8534 __sandstone 20
scoreboard players operation var_1108 prodige_skills.prodigelib.float = anon_cnoL-r-9_8534 __sandstone
scoreboard players operation anon_cnoL-r-9_8535 __sandstone = var_1108 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8536 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8536 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8535 __sandstone *= anon_cnoL-r-9_8536 __sandstone
scoreboard players operation anon_cnoL-r-9_8535 __sandstone /= 10 __sandstone
scoreboard players operation var_1109 prodige_skills.prodigelib.float = anon_cnoL-r-9_8535 __sandstone
scoreboard players operation anon_cnoL-r-9_8537 __sandstone = var_1109 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8538 __sandstone = @p prodige_skills.Foraging.event.StrippedOakWood
scoreboard players operation anon_cnoL-r-9_8538 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8537 __sandstone *= anon_cnoL-r-9_8538 __sandstone
scoreboard players operation anon_cnoL-r-9_8537 __sandstone /= 10 __sandstone
scoreboard players operation var_1110 prodige_skills.prodigelib.float = anon_cnoL-r-9_8537 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1110 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8539 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8540 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8540 __sandstone *= @p prodige_skills.Foraging.event.StrippedOakWood
scoreboard players operation anon_cnoL-r-9_8541 __sandstone = anon_cnoL-r-9_8539 __sandstone
scoreboard players operation anon_cnoL-r-9_8541 __sandstone *= anon_cnoL-r-9_8540 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8541 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakWood += @p prodige_skills.Foraging.event.StrippedOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedOakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedOakWood