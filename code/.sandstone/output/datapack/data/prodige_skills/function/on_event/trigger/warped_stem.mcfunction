scoreboard players set anon_cnoL-r-9_8514 __sandstone 100
scoreboard players operation var_1099 prodige_skills.prodigelib.float = anon_cnoL-r-9_8514 __sandstone
scoreboard players operation anon_cnoL-r-9_8515 __sandstone = var_1099 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8516 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8516 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8515 __sandstone *= anon_cnoL-r-9_8516 __sandstone
scoreboard players operation anon_cnoL-r-9_8515 __sandstone /= 10 __sandstone
scoreboard players operation var_1100 prodige_skills.prodigelib.float = anon_cnoL-r-9_8515 __sandstone
scoreboard players operation anon_cnoL-r-9_8517 __sandstone = var_1100 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8518 __sandstone = @p prodige_skills.Foraging.event.WarpedStem
scoreboard players operation anon_cnoL-r-9_8518 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8517 __sandstone *= anon_cnoL-r-9_8518 __sandstone
scoreboard players operation anon_cnoL-r-9_8517 __sandstone /= 10 __sandstone
scoreboard players operation var_1101 prodige_skills.prodigelib.float = anon_cnoL-r-9_8517 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1101 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8519 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8520 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8520 __sandstone *= @p prodige_skills.Foraging.event.WarpedStem
scoreboard players operation anon_cnoL-r-9_8521 __sandstone = anon_cnoL-r-9_8519 __sandstone
scoreboard players operation anon_cnoL-r-9_8521 __sandstone *= anon_cnoL-r-9_8520 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8521 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedStem.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedStem += @p prodige_skills.Foraging.event.WarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.WarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.WarpedStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.WarpedStem