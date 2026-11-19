scoreboard players set anon_cnoL-r-9_8566 __sandstone 20
scoreboard players operation var_1120 prodige_skills.prodigelib.float = anon_cnoL-r-9_8566 __sandstone
scoreboard players operation anon_cnoL-r-9_8567 __sandstone = var_1120 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8568 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8568 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8567 __sandstone *= anon_cnoL-r-9_8568 __sandstone
scoreboard players operation anon_cnoL-r-9_8567 __sandstone /= 10 __sandstone
scoreboard players operation var_1121 prodige_skills.prodigelib.float = anon_cnoL-r-9_8567 __sandstone
scoreboard players operation anon_cnoL-r-9_8569 __sandstone = var_1121 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8570 __sandstone = @p prodige_skills.Foraging.event.BirchWood
scoreboard players operation anon_cnoL-r-9_8570 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8569 __sandstone *= anon_cnoL-r-9_8570 __sandstone
scoreboard players operation anon_cnoL-r-9_8569 __sandstone /= 10 __sandstone
scoreboard players operation var_1122 prodige_skills.prodigelib.float = anon_cnoL-r-9_8569 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1122 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8571 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8572 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8572 __sandstone *= @p prodige_skills.Foraging.event.BirchWood
scoreboard players operation anon_cnoL-r-9_8573 __sandstone = anon_cnoL-r-9_8571 __sandstone
scoreboard players operation anon_cnoL-r-9_8573 __sandstone *= anon_cnoL-r-9_8572 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8573 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchWood += @p prodige_skills.Foraging.event.BirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.BirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.BirchWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.BirchWood