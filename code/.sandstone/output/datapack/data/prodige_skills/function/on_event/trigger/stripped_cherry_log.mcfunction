scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7919 __sandstone 40
scoreboard players operation var_1168 prodige_skills.prodigelib.float = anon_cnoL-r-9_7919 __sandstone
scoreboard players operation anon_cnoL-r-9_7920 __sandstone = var_1168 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7921 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7921 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7920 __sandstone *= anon_cnoL-r-9_7921 __sandstone
scoreboard players operation anon_cnoL-r-9_7920 __sandstone /= 10 __sandstone
scoreboard players operation var_1169 prodige_skills.prodigelib.float = anon_cnoL-r-9_7920 __sandstone
scoreboard players operation anon_cnoL-r-9_7922 __sandstone = var_1169 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7923 __sandstone = @p prodige_skills.Foraging.event.StrippedCherryLog
scoreboard players operation anon_cnoL-r-9_7923 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7922 __sandstone *= anon_cnoL-r-9_7923 __sandstone
scoreboard players operation anon_cnoL-r-9_7922 __sandstone /= 10 __sandstone
scoreboard players operation var_1170 prodige_skills.prodigelib.float = anon_cnoL-r-9_7922 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1170 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7924 __sandstone 5
scoreboard players operation anon_cnoL-r-9_7925 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7925 __sandstone *= @p prodige_skills.Foraging.event.StrippedCherryLog
scoreboard players operation anon_cnoL-r-9_7926 __sandstone = anon_cnoL-r-9_7924 __sandstone
scoreboard players operation anon_cnoL-r-9_7926 __sandstone *= anon_cnoL-r-9_7925 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7926 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedCherryLog += @p prodige_skills.Foraging.event.StrippedCherryLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedCherryLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedCherryLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedCherryLog