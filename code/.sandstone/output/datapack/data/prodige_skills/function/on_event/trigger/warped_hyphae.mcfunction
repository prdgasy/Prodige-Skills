scoreboard players set anon_cnoL-r-9_8738 __sandstone 100
scoreboard players operation var_1183 prodige_skills.prodigelib.float = anon_cnoL-r-9_8738 __sandstone
scoreboard players operation anon_cnoL-r-9_8739 __sandstone = var_1183 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8740 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8740 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8739 __sandstone *= anon_cnoL-r-9_8740 __sandstone
scoreboard players operation anon_cnoL-r-9_8739 __sandstone /= 10 __sandstone
scoreboard players operation var_1184 prodige_skills.prodigelib.float = anon_cnoL-r-9_8739 __sandstone
scoreboard players operation anon_cnoL-r-9_8741 __sandstone = var_1184 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8742 __sandstone = @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation anon_cnoL-r-9_8742 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8741 __sandstone *= anon_cnoL-r-9_8742 __sandstone
scoreboard players operation anon_cnoL-r-9_8741 __sandstone /= 10 __sandstone
scoreboard players operation var_1185 prodige_skills.prodigelib.float = anon_cnoL-r-9_8741 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1185 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8743 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8744 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8744 __sandstone *= @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation anon_cnoL-r-9_8745 __sandstone = anon_cnoL-r-9_8743 __sandstone
scoreboard players operation anon_cnoL-r-9_8745 __sandstone *= anon_cnoL-r-9_8744 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8745 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedHyphae += @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.WarpedHyphae
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.WarpedHyphae
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.WarpedHyphae