scoreboard players set anon_cnoL-r-9_8618 __sandstone 30
scoreboard players operation var_1138 prodige_skills.prodigelib.float = anon_cnoL-r-9_8618 __sandstone
scoreboard players operation anon_cnoL-r-9_8619 __sandstone = var_1138 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8620 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8620 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8619 __sandstone *= anon_cnoL-r-9_8620 __sandstone
scoreboard players operation anon_cnoL-r-9_8619 __sandstone /= 10 __sandstone
scoreboard players operation var_1139 prodige_skills.prodigelib.float = anon_cnoL-r-9_8619 __sandstone
scoreboard players operation anon_cnoL-r-9_8621 __sandstone = var_1139 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8622 __sandstone = @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation anon_cnoL-r-9_8622 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8621 __sandstone *= anon_cnoL-r-9_8622 __sandstone
scoreboard players operation anon_cnoL-r-9_8621 __sandstone /= 10 __sandstone
scoreboard players operation var_1140 prodige_skills.prodigelib.float = anon_cnoL-r-9_8621 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1140 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8623 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8624 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8624 __sandstone *= @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation anon_cnoL-r-9_8625 __sandstone = anon_cnoL-r-9_8623 __sandstone
scoreboard players operation anon_cnoL-r-9_8625 __sandstone *= anon_cnoL-r-9_8624 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8625 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood += @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.AcaciaWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.AcaciaWood