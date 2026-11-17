scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7807 __sandstone 20
scoreboard players operation var_1126 prodige_skills.prodigelib.float = anon_cnoL-r-9_7807 __sandstone
scoreboard players operation anon_cnoL-r-9_7808 __sandstone = var_1126 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7809 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7809 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7808 __sandstone *= anon_cnoL-r-9_7809 __sandstone
scoreboard players operation anon_cnoL-r-9_7808 __sandstone /= 10 __sandstone
scoreboard players operation var_1127 prodige_skills.prodigelib.float = anon_cnoL-r-9_7808 __sandstone
scoreboard players operation anon_cnoL-r-9_7810 __sandstone = var_1127 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7811 __sandstone = @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation anon_cnoL-r-9_7811 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7810 __sandstone *= anon_cnoL-r-9_7811 __sandstone
scoreboard players operation anon_cnoL-r-9_7810 __sandstone /= 10 __sandstone
scoreboard players operation var_1128 prodige_skills.prodigelib.float = anon_cnoL-r-9_7810 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1128 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7812 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7813 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7813 __sandstone *= @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation anon_cnoL-r-9_7814 __sandstone = anon_cnoL-r-9_7812 __sandstone
scoreboard players operation anon_cnoL-r-9_7814 __sandstone *= anon_cnoL-r-9_7813 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7814 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood += @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedBirchWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedBirchWood