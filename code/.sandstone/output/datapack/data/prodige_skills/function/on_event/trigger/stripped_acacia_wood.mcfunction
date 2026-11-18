scoreboard players set anon_cnoL-r-9_8634 __sandstone 30
scoreboard players operation var_1144 prodige_skills.prodigelib.float = anon_cnoL-r-9_8634 __sandstone
scoreboard players operation anon_cnoL-r-9_8635 __sandstone = var_1144 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8636 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8636 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8635 __sandstone *= anon_cnoL-r-9_8636 __sandstone
scoreboard players operation anon_cnoL-r-9_8635 __sandstone /= 10 __sandstone
scoreboard players operation var_1145 prodige_skills.prodigelib.float = anon_cnoL-r-9_8635 __sandstone
scoreboard players operation anon_cnoL-r-9_8637 __sandstone = var_1145 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8638 __sandstone = @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation anon_cnoL-r-9_8638 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8637 __sandstone *= anon_cnoL-r-9_8638 __sandstone
scoreboard players operation anon_cnoL-r-9_8637 __sandstone /= 10 __sandstone
scoreboard players operation var_1146 prodige_skills.prodigelib.float = anon_cnoL-r-9_8637 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1146 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8639 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8640 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8640 __sandstone *= @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation anon_cnoL-r-9_8641 __sandstone = anon_cnoL-r-9_8639 __sandstone
scoreboard players operation anon_cnoL-r-9_8641 __sandstone *= anon_cnoL-r-9_8640 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8641 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood += @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedAcaciaWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedAcaciaWood