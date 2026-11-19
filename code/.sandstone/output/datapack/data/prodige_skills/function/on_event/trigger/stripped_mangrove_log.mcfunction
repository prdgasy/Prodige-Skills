scoreboard players set anon_cnoL-r-9_8670 __sandstone 40
scoreboard players operation var_1159 prodige_skills.prodigelib.float = anon_cnoL-r-9_8670 __sandstone
scoreboard players operation anon_cnoL-r-9_8671 __sandstone = var_1159 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8672 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8672 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8671 __sandstone *= anon_cnoL-r-9_8672 __sandstone
scoreboard players operation anon_cnoL-r-9_8671 __sandstone /= 10 __sandstone
scoreboard players operation var_1160 prodige_skills.prodigelib.float = anon_cnoL-r-9_8671 __sandstone
scoreboard players operation anon_cnoL-r-9_8673 __sandstone = var_1160 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8674 __sandstone = @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players operation anon_cnoL-r-9_8674 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8673 __sandstone *= anon_cnoL-r-9_8674 __sandstone
scoreboard players operation anon_cnoL-r-9_8673 __sandstone /= 10 __sandstone
scoreboard players operation var_1161 prodige_skills.prodigelib.float = anon_cnoL-r-9_8673 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1161 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8675 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8676 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8676 __sandstone *= @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players operation anon_cnoL-r-9_8677 __sandstone = anon_cnoL-r-9_8675 __sandstone
scoreboard players operation anon_cnoL-r-9_8677 __sandstone *= anon_cnoL-r-9_8676 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8677 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveLog += @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedMangroveLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedMangroveLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedMangroveLog