scoreboard players set anon_cnoL-r-9_8718 __sandstone 100
scoreboard players operation var_1177 prodige_skills.prodigelib.float = anon_cnoL-r-9_8718 __sandstone
scoreboard players operation anon_cnoL-r-9_8719 __sandstone = var_1177 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8720 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8720 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8719 __sandstone *= anon_cnoL-r-9_8720 __sandstone
scoreboard players operation anon_cnoL-r-9_8719 __sandstone /= 10 __sandstone
scoreboard players operation var_1178 prodige_skills.prodigelib.float = anon_cnoL-r-9_8719 __sandstone
scoreboard players operation anon_cnoL-r-9_8721 __sandstone = var_1178 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8722 __sandstone = @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation anon_cnoL-r-9_8722 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8721 __sandstone *= anon_cnoL-r-9_8722 __sandstone
scoreboard players operation anon_cnoL-r-9_8721 __sandstone /= 10 __sandstone
scoreboard players operation var_1179 prodige_skills.prodigelib.float = anon_cnoL-r-9_8721 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1179 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8723 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8724 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8724 __sandstone *= @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation anon_cnoL-r-9_8725 __sandstone = anon_cnoL-r-9_8723 __sandstone
scoreboard players operation anon_cnoL-r-9_8725 __sandstone *= anon_cnoL-r-9_8724 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8725 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCrimsonStem += @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedCrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedCrimsonStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedCrimsonStem