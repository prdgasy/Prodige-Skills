scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7954 __sandstone 100
scoreboard players operation var_1183 prodige_skills.prodigelib.float = anon_cnoL-r-9_7954 __sandstone
scoreboard players operation anon_cnoL-r-9_7955 __sandstone = var_1183 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7956 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7956 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7955 __sandstone *= anon_cnoL-r-9_7956 __sandstone
scoreboard players operation anon_cnoL-r-9_7955 __sandstone /= 10 __sandstone
scoreboard players operation var_1184 prodige_skills.prodigelib.float = anon_cnoL-r-9_7955 __sandstone
scoreboard players operation anon_cnoL-r-9_7957 __sandstone = var_1184 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7958 __sandstone = @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation anon_cnoL-r-9_7958 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7957 __sandstone *= anon_cnoL-r-9_7958 __sandstone
scoreboard players operation anon_cnoL-r-9_7957 __sandstone /= 10 __sandstone
scoreboard players operation var_1185 prodige_skills.prodigelib.float = anon_cnoL-r-9_7957 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1185 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7959 __sandstone 8
scoreboard players operation anon_cnoL-r-9_7960 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7960 __sandstone *= @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation anon_cnoL-r-9_7961 __sandstone = anon_cnoL-r-9_7959 __sandstone
scoreboard players operation anon_cnoL-r-9_7961 __sandstone *= anon_cnoL-r-9_7960 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7961 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae += @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.WarpedHyphae
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.WarpedHyphae