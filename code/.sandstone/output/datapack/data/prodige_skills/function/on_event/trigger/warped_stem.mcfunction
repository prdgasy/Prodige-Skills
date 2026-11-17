scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7730 __sandstone 100
scoreboard players operation var_1099 prodige_skills.prodigelib.float = anon_cnoL-r-9_7730 __sandstone
scoreboard players operation anon_cnoL-r-9_7731 __sandstone = var_1099 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7732 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7732 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7731 __sandstone *= anon_cnoL-r-9_7732 __sandstone
scoreboard players operation anon_cnoL-r-9_7731 __sandstone /= 10 __sandstone
scoreboard players operation var_1100 prodige_skills.prodigelib.float = anon_cnoL-r-9_7731 __sandstone
scoreboard players operation anon_cnoL-r-9_7733 __sandstone = var_1100 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7734 __sandstone = @p prodige_skills.Foraging.event.WarpedStem
scoreboard players operation anon_cnoL-r-9_7734 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7733 __sandstone *= anon_cnoL-r-9_7734 __sandstone
scoreboard players operation anon_cnoL-r-9_7733 __sandstone /= 10 __sandstone
scoreboard players operation var_1101 prodige_skills.prodigelib.float = anon_cnoL-r-9_7733 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1101 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7735 __sandstone 8
scoreboard players operation anon_cnoL-r-9_7736 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7736 __sandstone *= @p prodige_skills.Foraging.event.WarpedStem
scoreboard players operation anon_cnoL-r-9_7737 __sandstone = anon_cnoL-r-9_7735 __sandstone
scoreboard players operation anon_cnoL-r-9_7737 __sandstone *= anon_cnoL-r-9_7736 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7737 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedStem.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.WarpedStem += @p prodige_skills.Foraging.event.WarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.WarpedStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.WarpedStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.WarpedStem