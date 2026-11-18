scoreboard players set anon_cnoL-r-9_8642 __sandstone 30
scoreboard players operation var_1147 prodige_skills.prodigelib.float = anon_cnoL-r-9_8642 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone = var_1147 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8644 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8644 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone *= anon_cnoL-r-9_8644 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone /= 10 __sandstone
scoreboard players operation var_1148 prodige_skills.prodigelib.float = anon_cnoL-r-9_8643 __sandstone
scoreboard players operation anon_cnoL-r-9_8645 __sandstone = var_1148 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8646 __sandstone = @p prodige_skills.Foraging.event.DarkOakWood
scoreboard players operation anon_cnoL-r-9_8646 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8645 __sandstone *= anon_cnoL-r-9_8646 __sandstone
scoreboard players operation anon_cnoL-r-9_8645 __sandstone /= 10 __sandstone
scoreboard players operation var_1149 prodige_skills.prodigelib.float = anon_cnoL-r-9_8645 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1149 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8647 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8648 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8648 __sandstone *= @p prodige_skills.Foraging.event.DarkOakWood
scoreboard players operation anon_cnoL-r-9_8649 __sandstone = anon_cnoL-r-9_8647 __sandstone
scoreboard players operation anon_cnoL-r-9_8649 __sandstone *= anon_cnoL-r-9_8648 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8649 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakWood += @p prodige_skills.Foraging.event.DarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.DarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.DarkOakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.DarkOakWood