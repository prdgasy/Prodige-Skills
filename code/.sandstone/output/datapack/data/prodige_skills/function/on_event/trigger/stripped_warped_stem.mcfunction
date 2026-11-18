scoreboard players set anon_cnoL-r-9_8746 __sandstone 100
scoreboard players operation var_1186 prodige_skills.prodigelib.float = anon_cnoL-r-9_8746 __sandstone
scoreboard players operation anon_cnoL-r-9_8747 __sandstone = var_1186 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8748 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8748 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8747 __sandstone *= anon_cnoL-r-9_8748 __sandstone
scoreboard players operation anon_cnoL-r-9_8747 __sandstone /= 10 __sandstone
scoreboard players operation var_1187 prodige_skills.prodigelib.float = anon_cnoL-r-9_8747 __sandstone
scoreboard players operation anon_cnoL-r-9_8749 __sandstone = var_1187 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8750 __sandstone = @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation anon_cnoL-r-9_8750 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8749 __sandstone *= anon_cnoL-r-9_8750 __sandstone
scoreboard players operation anon_cnoL-r-9_8749 __sandstone /= 10 __sandstone
scoreboard players operation var_1188 prodige_skills.prodigelib.float = anon_cnoL-r-9_8749 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1188 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8751 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8752 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8752 __sandstone *= @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation anon_cnoL-r-9_8753 __sandstone = anon_cnoL-r-9_8751 __sandstone
scoreboard players operation anon_cnoL-r-9_8753 __sandstone *= anon_cnoL-r-9_8752 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8753 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedStem += @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedWarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedWarpedStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedWarpedStem