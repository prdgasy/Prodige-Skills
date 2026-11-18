scoreboard players set anon_cnoL-r-9_8562 __sandstone 20
scoreboard players operation var_1117 prodige_skills.prodigelib.float = anon_cnoL-r-9_8562 __sandstone
scoreboard players operation anon_cnoL-r-9_8563 __sandstone = var_1117 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8564 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8564 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8563 __sandstone *= anon_cnoL-r-9_8564 __sandstone
scoreboard players operation anon_cnoL-r-9_8563 __sandstone /= 10 __sandstone
scoreboard players operation var_1118 prodige_skills.prodigelib.float = anon_cnoL-r-9_8563 __sandstone
scoreboard players operation anon_cnoL-r-9_8565 __sandstone = var_1118 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8566 __sandstone = @p prodige_skills.Foraging.event.StrippedSpruceWood
scoreboard players operation anon_cnoL-r-9_8566 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8565 __sandstone *= anon_cnoL-r-9_8566 __sandstone
scoreboard players operation anon_cnoL-r-9_8565 __sandstone /= 10 __sandstone
scoreboard players operation var_1119 prodige_skills.prodigelib.float = anon_cnoL-r-9_8565 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1119 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8567 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8568 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8568 __sandstone *= @p prodige_skills.Foraging.event.StrippedSpruceWood
scoreboard players operation anon_cnoL-r-9_8569 __sandstone = anon_cnoL-r-9_8567 __sandstone
scoreboard players operation anon_cnoL-r-9_8569 __sandstone *= anon_cnoL-r-9_8568 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8569 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceWood += @p prodige_skills.Foraging.event.StrippedSpruceWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedSpruceWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedSpruceWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedSpruceWood