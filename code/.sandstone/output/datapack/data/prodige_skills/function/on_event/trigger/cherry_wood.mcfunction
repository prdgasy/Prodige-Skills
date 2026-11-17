scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7906 __sandstone 40
scoreboard players operation var_1165 prodige_skills.prodigelib.float = anon_cnoL-r-9_7906 __sandstone
scoreboard players operation anon_cnoL-r-9_7907 __sandstone = var_1165 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7908 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7908 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7907 __sandstone *= anon_cnoL-r-9_7908 __sandstone
scoreboard players operation anon_cnoL-r-9_7907 __sandstone /= 10 __sandstone
scoreboard players operation var_1166 prodige_skills.prodigelib.float = anon_cnoL-r-9_7907 __sandstone
scoreboard players operation anon_cnoL-r-9_7909 __sandstone = var_1166 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7910 __sandstone = @p prodige_skills.Foraging.event.CherryWood
scoreboard players operation anon_cnoL-r-9_7910 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7909 __sandstone *= anon_cnoL-r-9_7910 __sandstone
scoreboard players operation anon_cnoL-r-9_7909 __sandstone /= 10 __sandstone
scoreboard players operation var_1167 prodige_skills.prodigelib.float = anon_cnoL-r-9_7909 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1167 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7911 __sandstone 5
scoreboard players operation anon_cnoL-r-9_7912 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7912 __sandstone *= @p prodige_skills.Foraging.event.CherryWood
scoreboard players operation anon_cnoL-r-9_7913 __sandstone = anon_cnoL-r-9_7911 __sandstone
scoreboard players operation anon_cnoL-r-9_7913 __sandstone *= anon_cnoL-r-9_7912 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7913 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryWood += @p prodige_skills.Foraging.event.CherryWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CherryWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CherryWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CherryWood