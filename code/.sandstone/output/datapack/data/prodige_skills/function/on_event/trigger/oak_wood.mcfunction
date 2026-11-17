scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7738 __sandstone 20
scoreboard players operation var_1102 prodige_skills.prodigelib.float = anon_cnoL-r-9_7738 __sandstone
scoreboard players operation anon_cnoL-r-9_7739 __sandstone = var_1102 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7740 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7740 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7739 __sandstone *= anon_cnoL-r-9_7740 __sandstone
scoreboard players operation anon_cnoL-r-9_7739 __sandstone /= 10 __sandstone
scoreboard players operation var_1103 prodige_skills.prodigelib.float = anon_cnoL-r-9_7739 __sandstone
scoreboard players operation anon_cnoL-r-9_7741 __sandstone = var_1103 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7742 __sandstone = @p prodige_skills.Foraging.event.OakWood
scoreboard players operation anon_cnoL-r-9_7742 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7741 __sandstone *= anon_cnoL-r-9_7742 __sandstone
scoreboard players operation anon_cnoL-r-9_7741 __sandstone /= 10 __sandstone
scoreboard players operation var_1104 prodige_skills.prodigelib.float = anon_cnoL-r-9_7741 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1104 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7743 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7744 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7744 __sandstone *= @p prodige_skills.Foraging.event.OakWood
scoreboard players operation anon_cnoL-r-9_7745 __sandstone = anon_cnoL-r-9_7743 __sandstone
scoreboard players operation anon_cnoL-r-9_7745 __sandstone *= anon_cnoL-r-9_7744 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7745 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.OakWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.OakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.OakWood += @p prodige_skills.Foraging.event.OakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.OakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.OakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.OakWood