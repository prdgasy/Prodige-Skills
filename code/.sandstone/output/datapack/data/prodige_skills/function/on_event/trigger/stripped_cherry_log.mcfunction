scoreboard players set anon_cnoL-r-9_8694 __sandstone 40
scoreboard players operation var_1168 prodige_skills.prodigelib.float = anon_cnoL-r-9_8694 __sandstone
scoreboard players operation anon_cnoL-r-9_8695 __sandstone = var_1168 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8696 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8696 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8695 __sandstone *= anon_cnoL-r-9_8696 __sandstone
scoreboard players operation anon_cnoL-r-9_8695 __sandstone /= 10 __sandstone
scoreboard players operation var_1169 prodige_skills.prodigelib.float = anon_cnoL-r-9_8695 __sandstone
scoreboard players operation anon_cnoL-r-9_8697 __sandstone = var_1169 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8698 __sandstone = @p prodige_skills.Foraging.event.StrippedCherryLog
scoreboard players operation anon_cnoL-r-9_8698 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8697 __sandstone *= anon_cnoL-r-9_8698 __sandstone
scoreboard players operation anon_cnoL-r-9_8697 __sandstone /= 10 __sandstone
scoreboard players operation var_1170 prodige_skills.prodigelib.float = anon_cnoL-r-9_8697 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1170 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8699 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8700 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8700 __sandstone *= @p prodige_skills.Foraging.event.StrippedCherryLog
scoreboard players operation anon_cnoL-r-9_8701 __sandstone = anon_cnoL-r-9_8699 __sandstone
scoreboard players operation anon_cnoL-r-9_8701 __sandstone *= anon_cnoL-r-9_8700 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8701 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryLog += @p prodige_skills.Foraging.event.StrippedCherryLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedCherryLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedCherryLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedCherryLog