scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7967 __sandstone 100
scoreboard players operation var_1186 prodige_skills.prodigelib.float = anon_cnoL-r-9_7967 __sandstone
scoreboard players operation anon_cnoL-r-9_7968 __sandstone = var_1186 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7969 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7969 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7968 __sandstone *= anon_cnoL-r-9_7969 __sandstone
scoreboard players operation anon_cnoL-r-9_7968 __sandstone /= 10 __sandstone
scoreboard players operation var_1187 prodige_skills.prodigelib.float = anon_cnoL-r-9_7968 __sandstone
scoreboard players operation anon_cnoL-r-9_7970 __sandstone = var_1187 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7971 __sandstone = @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation anon_cnoL-r-9_7971 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7970 __sandstone *= anon_cnoL-r-9_7971 __sandstone
scoreboard players operation anon_cnoL-r-9_7970 __sandstone /= 10 __sandstone
scoreboard players operation var_1188 prodige_skills.prodigelib.float = anon_cnoL-r-9_7970 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1188 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7972 __sandstone 8
scoreboard players operation anon_cnoL-r-9_7973 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7973 __sandstone *= @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation anon_cnoL-r-9_7974 __sandstone = anon_cnoL-r-9_7972 __sandstone
scoreboard players operation anon_cnoL-r-9_7974 __sandstone *= anon_cnoL-r-9_7973 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7974 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem += @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedWarpedStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedWarpedStem