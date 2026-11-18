scoreboard players set anon_cnoL-r-9_8602 __sandstone 30
scoreboard players operation var_1132 prodige_skills.prodigelib.float = anon_cnoL-r-9_8602 __sandstone
scoreboard players operation anon_cnoL-r-9_8603 __sandstone = var_1132 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8604 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8604 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8603 __sandstone *= anon_cnoL-r-9_8604 __sandstone
scoreboard players operation anon_cnoL-r-9_8603 __sandstone /= 10 __sandstone
scoreboard players operation var_1133 prodige_skills.prodigelib.float = anon_cnoL-r-9_8603 __sandstone
scoreboard players operation anon_cnoL-r-9_8605 __sandstone = var_1133 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8606 __sandstone = @p prodige_skills.Foraging.event.StrippedJungleLog
scoreboard players operation anon_cnoL-r-9_8606 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8605 __sandstone *= anon_cnoL-r-9_8606 __sandstone
scoreboard players operation anon_cnoL-r-9_8605 __sandstone /= 10 __sandstone
scoreboard players operation var_1134 prodige_skills.prodigelib.float = anon_cnoL-r-9_8605 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1134 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8607 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8608 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8608 __sandstone *= @p prodige_skills.Foraging.event.StrippedJungleLog
scoreboard players operation anon_cnoL-r-9_8609 __sandstone = anon_cnoL-r-9_8607 __sandstone
scoreboard players operation anon_cnoL-r-9_8609 __sandstone *= anon_cnoL-r-9_8608 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8609 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleLog += @p prodige_skills.Foraging.event.StrippedJungleLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedJungleLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedJungleLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedJungleLog