scoreboard players set anon_cnoL-r-9_8754 __sandstone 100
scoreboard players operation var_1189 prodige_skills.prodigelib.float = anon_cnoL-r-9_8754 __sandstone
scoreboard players operation anon_cnoL-r-9_8755 __sandstone = var_1189 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8756 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8756 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8755 __sandstone *= anon_cnoL-r-9_8756 __sandstone
scoreboard players operation anon_cnoL-r-9_8755 __sandstone /= 10 __sandstone
scoreboard players operation var_1190 prodige_skills.prodigelib.float = anon_cnoL-r-9_8755 __sandstone
scoreboard players operation anon_cnoL-r-9_8757 __sandstone = var_1190 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8758 __sandstone = @p prodige_skills.Foraging.event.StrippedWarpedHyphae
scoreboard players operation anon_cnoL-r-9_8758 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8757 __sandstone *= anon_cnoL-r-9_8758 __sandstone
scoreboard players operation anon_cnoL-r-9_8757 __sandstone /= 10 __sandstone
scoreboard players operation var_1191 prodige_skills.prodigelib.float = anon_cnoL-r-9_8757 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1191 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8759 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8760 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8760 __sandstone *= @p prodige_skills.Foraging.event.StrippedWarpedHyphae
scoreboard players operation anon_cnoL-r-9_8761 __sandstone = anon_cnoL-r-9_8759 __sandstone
scoreboard players operation anon_cnoL-r-9_8761 __sandstone *= anon_cnoL-r-9_8760 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8761 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedWarpedHyphae += @p prodige_skills.Foraging.event.StrippedWarpedHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedWarpedHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedWarpedHyphae
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedWarpedHyphae