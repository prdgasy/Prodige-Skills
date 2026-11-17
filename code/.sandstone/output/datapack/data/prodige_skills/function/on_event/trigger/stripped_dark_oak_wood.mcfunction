scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7874 __sandstone 30
scoreboard players operation var_1153 prodige_skills.prodigelib.float = anon_cnoL-r-9_7874 __sandstone
scoreboard players operation anon_cnoL-r-9_7875 __sandstone = var_1153 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7876 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7876 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7875 __sandstone *= anon_cnoL-r-9_7876 __sandstone
scoreboard players operation anon_cnoL-r-9_7875 __sandstone /= 10 __sandstone
scoreboard players operation var_1154 prodige_skills.prodigelib.float = anon_cnoL-r-9_7875 __sandstone
scoreboard players operation anon_cnoL-r-9_7877 __sandstone = var_1154 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7878 __sandstone = @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation anon_cnoL-r-9_7878 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7877 __sandstone *= anon_cnoL-r-9_7878 __sandstone
scoreboard players operation anon_cnoL-r-9_7877 __sandstone /= 10 __sandstone
scoreboard players operation var_1155 prodige_skills.prodigelib.float = anon_cnoL-r-9_7877 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1155 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7879 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7880 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7880 __sandstone *= @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation anon_cnoL-r-9_7881 __sandstone = anon_cnoL-r-9_7879 __sandstone
scoreboard players operation anon_cnoL-r-9_7881 __sandstone *= anon_cnoL-r-9_7880 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7881 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedDarkOakWood += @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedDarkOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedDarkOakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedDarkOakWood