scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7791 __sandstone 20
scoreboard players operation var_1120 prodige_skills.prodigelib.float = anon_cnoL-r-9_7791 __sandstone
scoreboard players operation anon_cnoL-r-9_7792 __sandstone = var_1120 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7793 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7793 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7792 __sandstone *= anon_cnoL-r-9_7793 __sandstone
scoreboard players operation anon_cnoL-r-9_7792 __sandstone /= 10 __sandstone
scoreboard players operation var_1121 prodige_skills.prodigelib.float = anon_cnoL-r-9_7792 __sandstone
scoreboard players operation anon_cnoL-r-9_7794 __sandstone = var_1121 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7795 __sandstone = @p prodige_skills.Foraging.event.BirchWood
scoreboard players operation anon_cnoL-r-9_7795 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7794 __sandstone *= anon_cnoL-r-9_7795 __sandstone
scoreboard players operation anon_cnoL-r-9_7794 __sandstone /= 10 __sandstone
scoreboard players operation var_1122 prodige_skills.prodigelib.float = anon_cnoL-r-9_7794 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1122 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7796 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7797 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7797 __sandstone *= @p prodige_skills.Foraging.event.BirchWood
scoreboard players operation anon_cnoL-r-9_7798 __sandstone = anon_cnoL-r-9_7796 __sandstone
scoreboard players operation anon_cnoL-r-9_7798 __sandstone *= anon_cnoL-r-9_7797 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7798 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.BirchWood += @p prodige_skills.Foraging.event.BirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.BirchWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.BirchWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.BirchWood