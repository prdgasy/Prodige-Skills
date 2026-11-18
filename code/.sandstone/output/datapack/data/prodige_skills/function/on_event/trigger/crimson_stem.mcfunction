scoreboard players set anon_cnoL-r-9_8506 __sandstone 100
scoreboard players operation var_1096 prodige_skills.prodigelib.float = anon_cnoL-r-9_8506 __sandstone
scoreboard players operation anon_cnoL-r-9_8507 __sandstone = var_1096 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8508 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8508 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8507 __sandstone *= anon_cnoL-r-9_8508 __sandstone
scoreboard players operation anon_cnoL-r-9_8507 __sandstone /= 10 __sandstone
scoreboard players operation var_1097 prodige_skills.prodigelib.float = anon_cnoL-r-9_8507 __sandstone
scoreboard players operation anon_cnoL-r-9_8509 __sandstone = var_1097 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8510 __sandstone = @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation anon_cnoL-r-9_8510 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8509 __sandstone *= anon_cnoL-r-9_8510 __sandstone
scoreboard players operation anon_cnoL-r-9_8509 __sandstone /= 10 __sandstone
scoreboard players operation var_1098 prodige_skills.prodigelib.float = anon_cnoL-r-9_8509 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1098 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8511 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8512 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8512 __sandstone *= @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation anon_cnoL-r-9_8513 __sandstone = anon_cnoL-r-9_8511 __sandstone
scoreboard players operation anon_cnoL-r-9_8513 __sandstone *= anon_cnoL-r-9_8512 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8513 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem += @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CrimsonStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CrimsonStem