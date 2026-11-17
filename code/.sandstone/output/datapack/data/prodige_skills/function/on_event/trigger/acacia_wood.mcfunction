scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7834 __sandstone 30
scoreboard players operation var_1138 prodige_skills.prodigelib.float = anon_cnoL-r-9_7834 __sandstone
scoreboard players operation anon_cnoL-r-9_7835 __sandstone = var_1138 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7836 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7836 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7835 __sandstone *= anon_cnoL-r-9_7836 __sandstone
scoreboard players operation anon_cnoL-r-9_7835 __sandstone /= 10 __sandstone
scoreboard players operation var_1139 prodige_skills.prodigelib.float = anon_cnoL-r-9_7835 __sandstone
scoreboard players operation anon_cnoL-r-9_7837 __sandstone = var_1139 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7838 __sandstone = @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation anon_cnoL-r-9_7838 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7837 __sandstone *= anon_cnoL-r-9_7838 __sandstone
scoreboard players operation anon_cnoL-r-9_7837 __sandstone /= 10 __sandstone
scoreboard players operation var_1140 prodige_skills.prodigelib.float = anon_cnoL-r-9_7837 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1140 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7839 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7840 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7840 __sandstone *= @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation anon_cnoL-r-9_7841 __sandstone = anon_cnoL-r-9_7839 __sandstone
scoreboard players operation anon_cnoL-r-9_7841 __sandstone *= anon_cnoL-r-9_7840 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7841 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.AcaciaWood += @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.AcaciaWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.AcaciaWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.AcaciaWood