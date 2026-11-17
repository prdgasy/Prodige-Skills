scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7850 __sandstone 30
scoreboard players operation var_1144 prodige_skills.prodigelib.float = anon_cnoL-r-9_7850 __sandstone
scoreboard players operation anon_cnoL-r-9_7851 __sandstone = var_1144 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7852 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7852 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7851 __sandstone *= anon_cnoL-r-9_7852 __sandstone
scoreboard players operation anon_cnoL-r-9_7851 __sandstone /= 10 __sandstone
scoreboard players operation var_1145 prodige_skills.prodigelib.float = anon_cnoL-r-9_7851 __sandstone
scoreboard players operation anon_cnoL-r-9_7853 __sandstone = var_1145 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7854 __sandstone = @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation anon_cnoL-r-9_7854 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7853 __sandstone *= anon_cnoL-r-9_7854 __sandstone
scoreboard players operation anon_cnoL-r-9_7853 __sandstone /= 10 __sandstone
scoreboard players operation var_1146 prodige_skills.prodigelib.float = anon_cnoL-r-9_7853 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1146 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7855 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7856 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7856 __sandstone *= @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation anon_cnoL-r-9_7857 __sandstone = anon_cnoL-r-9_7855 __sandstone
scoreboard players operation anon_cnoL-r-9_7857 __sandstone *= anon_cnoL-r-9_7856 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7857 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedAcaciaWood += @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedAcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedAcaciaWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedAcaciaWood