scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7799 __sandstone 20
scoreboard players operation var_1123 prodige_skills.prodigelib.float = anon_cnoL-r-9_7799 __sandstone
scoreboard players operation anon_cnoL-r-9_7800 __sandstone = var_1123 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7801 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7801 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7800 __sandstone *= anon_cnoL-r-9_7801 __sandstone
scoreboard players operation anon_cnoL-r-9_7800 __sandstone /= 10 __sandstone
scoreboard players operation var_1124 prodige_skills.prodigelib.float = anon_cnoL-r-9_7800 __sandstone
scoreboard players operation anon_cnoL-r-9_7802 __sandstone = var_1124 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7803 __sandstone = @p prodige_skills.Foraging.event.StrippedBirchLog
scoreboard players operation anon_cnoL-r-9_7803 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7802 __sandstone *= anon_cnoL-r-9_7803 __sandstone
scoreboard players operation anon_cnoL-r-9_7802 __sandstone /= 10 __sandstone
scoreboard players operation var_1125 prodige_skills.prodigelib.float = anon_cnoL-r-9_7802 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1125 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7804 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7805 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7805 __sandstone *= @p prodige_skills.Foraging.event.StrippedBirchLog
scoreboard players operation anon_cnoL-r-9_7806 __sandstone = anon_cnoL-r-9_7804 __sandstone
scoreboard players operation anon_cnoL-r-9_7806 __sandstone *= anon_cnoL-r-9_7805 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7806 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedBirchLog += @p prodige_skills.Foraging.event.StrippedBirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedBirchLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedBirchLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedBirchLog