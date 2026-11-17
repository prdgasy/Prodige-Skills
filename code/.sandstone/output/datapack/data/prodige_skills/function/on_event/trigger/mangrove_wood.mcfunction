scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7887 __sandstone 40
scoreboard players operation var_1156 prodige_skills.prodigelib.float = anon_cnoL-r-9_7887 __sandstone
scoreboard players operation anon_cnoL-r-9_7888 __sandstone = var_1156 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7889 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7889 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7888 __sandstone *= anon_cnoL-r-9_7889 __sandstone
scoreboard players operation anon_cnoL-r-9_7888 __sandstone /= 10 __sandstone
scoreboard players operation var_1157 prodige_skills.prodigelib.float = anon_cnoL-r-9_7888 __sandstone
scoreboard players operation anon_cnoL-r-9_7890 __sandstone = var_1157 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7891 __sandstone = @p prodige_skills.Foraging.event.MangroveWood
scoreboard players operation anon_cnoL-r-9_7891 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7890 __sandstone *= anon_cnoL-r-9_7891 __sandstone
scoreboard players operation anon_cnoL-r-9_7890 __sandstone /= 10 __sandstone
scoreboard players operation var_1158 prodige_skills.prodigelib.float = anon_cnoL-r-9_7890 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1158 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7892 __sandstone 5
scoreboard players operation anon_cnoL-r-9_7893 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7893 __sandstone *= @p prodige_skills.Foraging.event.MangroveWood
scoreboard players operation anon_cnoL-r-9_7894 __sandstone = anon_cnoL-r-9_7892 __sandstone
scoreboard players operation anon_cnoL-r-9_7894 __sandstone *= anon_cnoL-r-9_7893 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7894 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveWood += @p prodige_skills.Foraging.event.MangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.MangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.MangroveWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.MangroveWood