scoreboard players set anon_cnoL-r-9_8502 __sandstone 100
scoreboard players operation var_1096 prodige_skills.prodigelib.float = anon_cnoL-r-9_8502 __sandstone
scoreboard players operation anon_cnoL-r-9_8503 __sandstone = var_1096 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8504 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8504 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8503 __sandstone *= anon_cnoL-r-9_8504 __sandstone
scoreboard players operation anon_cnoL-r-9_8503 __sandstone /= 10 __sandstone
scoreboard players operation var_1097 prodige_skills.prodigelib.float = anon_cnoL-r-9_8503 __sandstone
scoreboard players operation anon_cnoL-r-9_8505 __sandstone = var_1097 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8506 __sandstone = @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation anon_cnoL-r-9_8506 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8505 __sandstone *= anon_cnoL-r-9_8506 __sandstone
scoreboard players operation anon_cnoL-r-9_8505 __sandstone /= 10 __sandstone
scoreboard players operation var_1098 prodige_skills.prodigelib.float = anon_cnoL-r-9_8505 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1098 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8507 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8508 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8508 __sandstone *= @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation anon_cnoL-r-9_8509 __sandstone = anon_cnoL-r-9_8507 __sandstone
scoreboard players operation anon_cnoL-r-9_8509 __sandstone *= anon_cnoL-r-9_8508 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8509 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem += @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CrimsonStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CrimsonStem