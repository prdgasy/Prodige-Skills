scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7946 __sandstone 100
scoreboard players operation var_1180 prodige_skills.prodigelib.float = anon_cnoL-r-9_7946 __sandstone
scoreboard players operation anon_cnoL-r-9_7947 __sandstone = var_1180 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7948 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7948 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7947 __sandstone *= anon_cnoL-r-9_7948 __sandstone
scoreboard players operation anon_cnoL-r-9_7947 __sandstone /= 10 __sandstone
scoreboard players operation var_1181 prodige_skills.prodigelib.float = anon_cnoL-r-9_7947 __sandstone
scoreboard players operation anon_cnoL-r-9_7949 __sandstone = var_1181 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7950 __sandstone = @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
scoreboard players operation anon_cnoL-r-9_7950 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7949 __sandstone *= anon_cnoL-r-9_7950 __sandstone
scoreboard players operation anon_cnoL-r-9_7949 __sandstone /= 10 __sandstone
scoreboard players operation var_1182 prodige_skills.prodigelib.float = anon_cnoL-r-9_7949 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1182 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7951 __sandstone 8
scoreboard players operation anon_cnoL-r-9_7952 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7952 __sandstone *= @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
scoreboard players operation anon_cnoL-r-9_7953 __sandstone = anon_cnoL-r-9_7951 __sandstone
scoreboard players operation anon_cnoL-r-9_7953 __sandstone *= anon_cnoL-r-9_7952 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7953 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonHyphae += @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedCrimsonHyphae
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedCrimsonHyphae