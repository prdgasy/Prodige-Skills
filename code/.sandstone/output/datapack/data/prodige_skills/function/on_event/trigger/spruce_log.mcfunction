scoreboard players set anon_cnoL-r-9_8446 __sandstone 20
scoreboard players operation var_1075 prodige_skills.prodigelib.float = anon_cnoL-r-9_8446 __sandstone
scoreboard players operation anon_cnoL-r-9_8447 __sandstone = var_1075 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8448 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8448 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8447 __sandstone *= anon_cnoL-r-9_8448 __sandstone
scoreboard players operation anon_cnoL-r-9_8447 __sandstone /= 10 __sandstone
scoreboard players operation var_1076 prodige_skills.prodigelib.float = anon_cnoL-r-9_8447 __sandstone
scoreboard players operation anon_cnoL-r-9_8449 __sandstone = var_1076 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8450 __sandstone = @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation anon_cnoL-r-9_8450 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8449 __sandstone *= anon_cnoL-r-9_8450 __sandstone
scoreboard players operation anon_cnoL-r-9_8449 __sandstone /= 10 __sandstone
scoreboard players operation var_1077 prodige_skills.prodigelib.float = anon_cnoL-r-9_8449 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1077 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8451 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8452 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8452 __sandstone *= @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation anon_cnoL-r-9_8453 __sandstone = anon_cnoL-r-9_8451 __sandstone
scoreboard players operation anon_cnoL-r-9_8453 __sandstone *= anon_cnoL-r-9_8452 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8453 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog += @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.SpruceLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.SpruceLog