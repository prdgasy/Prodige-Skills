scoreboard players set anon_cnoL-r-9_8658 __sandstone 30
scoreboard players operation var_1153 prodige_skills.prodigelib.float = anon_cnoL-r-9_8658 __sandstone
scoreboard players operation anon_cnoL-r-9_8659 __sandstone = var_1153 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8660 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8660 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8659 __sandstone *= anon_cnoL-r-9_8660 __sandstone
scoreboard players operation anon_cnoL-r-9_8659 __sandstone /= 10 __sandstone
scoreboard players operation var_1154 prodige_skills.prodigelib.float = anon_cnoL-r-9_8659 __sandstone
scoreboard players operation anon_cnoL-r-9_8661 __sandstone = var_1154 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8662 __sandstone = @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation anon_cnoL-r-9_8662 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8661 __sandstone *= anon_cnoL-r-9_8662 __sandstone
scoreboard players operation anon_cnoL-r-9_8661 __sandstone /= 10 __sandstone
scoreboard players operation var_1155 prodige_skills.prodigelib.float = anon_cnoL-r-9_8661 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1155 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8663 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8664 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8664 __sandstone *= @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation anon_cnoL-r-9_8665 __sandstone = anon_cnoL-r-9_8663 __sandstone
scoreboard players operation anon_cnoL-r-9_8665 __sandstone *= anon_cnoL-r-9_8664 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8665 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood += @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedDarkOakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedDarkOakWood