scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7935 __sandstone 100
scoreboard players operation var_1174 prodige_skills.prodigelib.float = anon_cnoL-r-9_7935 __sandstone
scoreboard players operation anon_cnoL-r-9_7936 __sandstone = var_1174 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7937 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7937 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7936 __sandstone *= anon_cnoL-r-9_7937 __sandstone
scoreboard players operation anon_cnoL-r-9_7936 __sandstone /= 10 __sandstone
scoreboard players operation var_1175 prodige_skills.prodigelib.float = anon_cnoL-r-9_7936 __sandstone
scoreboard players operation anon_cnoL-r-9_7938 __sandstone = var_1175 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7939 __sandstone = @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation anon_cnoL-r-9_7939 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7938 __sandstone *= anon_cnoL-r-9_7939 __sandstone
scoreboard players operation anon_cnoL-r-9_7938 __sandstone /= 10 __sandstone
scoreboard players operation var_1176 prodige_skills.prodigelib.float = anon_cnoL-r-9_7938 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1176 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7940 __sandstone 8
scoreboard players operation anon_cnoL-r-9_7941 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7941 __sandstone *= @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation anon_cnoL-r-9_7942 __sandstone = anon_cnoL-r-9_7940 __sandstone
scoreboard players operation anon_cnoL-r-9_7942 __sandstone *= anon_cnoL-r-9_7941 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7942 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CrimsonHyphae
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CrimsonHyphae