scoreboard players set anon_cnoL-r-9_8710 __sandstone 100
scoreboard players operation var_1174 prodige_skills.prodigelib.float = anon_cnoL-r-9_8710 __sandstone
scoreboard players operation anon_cnoL-r-9_8711 __sandstone = var_1174 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8712 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8712 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8711 __sandstone *= anon_cnoL-r-9_8712 __sandstone
scoreboard players operation anon_cnoL-r-9_8711 __sandstone /= 10 __sandstone
scoreboard players operation var_1175 prodige_skills.prodigelib.float = anon_cnoL-r-9_8711 __sandstone
scoreboard players operation anon_cnoL-r-9_8713 __sandstone = var_1175 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8714 __sandstone = @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation anon_cnoL-r-9_8714 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8713 __sandstone *= anon_cnoL-r-9_8714 __sandstone
scoreboard players operation anon_cnoL-r-9_8713 __sandstone /= 10 __sandstone
scoreboard players operation var_1176 prodige_skills.prodigelib.float = anon_cnoL-r-9_8713 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1176 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8715 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8716 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8716 __sandstone *= @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation anon_cnoL-r-9_8717 __sandstone = anon_cnoL-r-9_8715 __sandstone
scoreboard players operation anon_cnoL-r-9_8717 __sandstone *= anon_cnoL-r-9_8716 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8717 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonHyphae += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CrimsonHyphae
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CrimsonHyphae