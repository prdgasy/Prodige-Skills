scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7863 __sandstone 30
scoreboard players operation var_1147 prodige_skills.prodigelib.float = anon_cnoL-r-9_7863 __sandstone
scoreboard players operation anon_cnoL-r-9_7864 __sandstone = var_1147 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7865 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7865 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7864 __sandstone *= anon_cnoL-r-9_7865 __sandstone
scoreboard players operation anon_cnoL-r-9_7864 __sandstone /= 10 __sandstone
scoreboard players operation var_1148 prodige_skills.prodigelib.float = anon_cnoL-r-9_7864 __sandstone
scoreboard players operation anon_cnoL-r-9_7866 __sandstone = var_1148 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7867 __sandstone = @p prodige_skills.Foraging.event.DarkOakWood
scoreboard players operation anon_cnoL-r-9_7867 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7866 __sandstone *= anon_cnoL-r-9_7867 __sandstone
scoreboard players operation anon_cnoL-r-9_7866 __sandstone /= 10 __sandstone
scoreboard players operation var_1149 prodige_skills.prodigelib.float = anon_cnoL-r-9_7866 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1149 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7868 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7869 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7869 __sandstone *= @p prodige_skills.Foraging.event.DarkOakWood
scoreboard players operation anon_cnoL-r-9_7870 __sandstone = anon_cnoL-r-9_7868 __sandstone
scoreboard players operation anon_cnoL-r-9_7870 __sandstone *= anon_cnoL-r-9_7869 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7870 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.DarkOakWood += @p prodige_skills.Foraging.event.DarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.DarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.DarkOakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.DarkOakWood