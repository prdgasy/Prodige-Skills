scoreboard players set anon_cnoL-r-9_8730 __sandstone 100
scoreboard players operation var_1180 prodige_skills.prodigelib.float = anon_cnoL-r-9_8730 __sandstone
scoreboard players operation anon_cnoL-r-9_8731 __sandstone = var_1180 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8732 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8732 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8731 __sandstone *= anon_cnoL-r-9_8732 __sandstone
scoreboard players operation anon_cnoL-r-9_8731 __sandstone /= 10 __sandstone
scoreboard players operation var_1181 prodige_skills.prodigelib.float = anon_cnoL-r-9_8731 __sandstone
scoreboard players operation anon_cnoL-r-9_8733 __sandstone = var_1181 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8734 __sandstone = @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
scoreboard players operation anon_cnoL-r-9_8734 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8733 __sandstone *= anon_cnoL-r-9_8734 __sandstone
scoreboard players operation anon_cnoL-r-9_8733 __sandstone /= 10 __sandstone
scoreboard players operation var_1182 prodige_skills.prodigelib.float = anon_cnoL-r-9_8733 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1182 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8735 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8736 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8736 __sandstone *= @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
scoreboard players operation anon_cnoL-r-9_8737 __sandstone = anon_cnoL-r-9_8735 __sandstone
scoreboard players operation anon_cnoL-r-9_8737 __sandstone *= anon_cnoL-r-9_8736 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8737 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae += @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedCrimsonHyphae