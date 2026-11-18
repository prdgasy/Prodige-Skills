scoreboard players set anon_cnoL-r-9_8586 __sandstone 20
scoreboard players operation var_1126 prodige_skills.prodigelib.float = anon_cnoL-r-9_8586 __sandstone
scoreboard players operation anon_cnoL-r-9_8587 __sandstone = var_1126 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8588 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8588 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8587 __sandstone *= anon_cnoL-r-9_8588 __sandstone
scoreboard players operation anon_cnoL-r-9_8587 __sandstone /= 10 __sandstone
scoreboard players operation var_1127 prodige_skills.prodigelib.float = anon_cnoL-r-9_8587 __sandstone
scoreboard players operation anon_cnoL-r-9_8589 __sandstone = var_1127 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8590 __sandstone = @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation anon_cnoL-r-9_8590 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8589 __sandstone *= anon_cnoL-r-9_8590 __sandstone
scoreboard players operation anon_cnoL-r-9_8589 __sandstone /= 10 __sandstone
scoreboard players operation var_1128 prodige_skills.prodigelib.float = anon_cnoL-r-9_8589 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1128 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8591 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8592 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8592 __sandstone *= @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation anon_cnoL-r-9_8593 __sandstone = anon_cnoL-r-9_8591 __sandstone
scoreboard players operation anon_cnoL-r-9_8593 __sandstone *= anon_cnoL-r-9_8592 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8593 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchWood += @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedBirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedBirchWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedBirchWood