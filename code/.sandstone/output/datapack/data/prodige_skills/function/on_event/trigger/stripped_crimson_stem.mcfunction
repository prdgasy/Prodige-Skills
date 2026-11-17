scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7938 __sandstone 100
scoreboard players operation var_1177 prodige_skills.prodigelib.float = anon_cnoL-r-9_7938 __sandstone
scoreboard players operation anon_cnoL-r-9_7939 __sandstone = var_1177 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7940 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7940 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7939 __sandstone *= anon_cnoL-r-9_7940 __sandstone
scoreboard players operation anon_cnoL-r-9_7939 __sandstone /= 10 __sandstone
scoreboard players operation var_1178 prodige_skills.prodigelib.float = anon_cnoL-r-9_7939 __sandstone
scoreboard players operation anon_cnoL-r-9_7941 __sandstone = var_1178 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7942 __sandstone = @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation anon_cnoL-r-9_7942 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7941 __sandstone *= anon_cnoL-r-9_7942 __sandstone
scoreboard players operation anon_cnoL-r-9_7941 __sandstone /= 10 __sandstone
scoreboard players operation var_1179 prodige_skills.prodigelib.float = anon_cnoL-r-9_7941 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1179 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7943 __sandstone 8
scoreboard players operation anon_cnoL-r-9_7944 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7944 __sandstone *= @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation anon_cnoL-r-9_7945 __sandstone = anon_cnoL-r-9_7943 __sandstone
scoreboard players operation anon_cnoL-r-9_7945 __sandstone *= anon_cnoL-r-9_7944 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7945 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem += @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedCrimsonStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedCrimsonStem