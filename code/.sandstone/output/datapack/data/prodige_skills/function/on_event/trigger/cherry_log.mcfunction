scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7719 __sandstone 40
scoreboard players operation var_1093 prodige_skills.prodigelib.float = anon_cnoL-r-9_7719 __sandstone
scoreboard players operation anon_cnoL-r-9_7720 __sandstone = var_1093 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7721 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7721 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7720 __sandstone *= anon_cnoL-r-9_7721 __sandstone
scoreboard players operation anon_cnoL-r-9_7720 __sandstone /= 10 __sandstone
scoreboard players operation var_1094 prodige_skills.prodigelib.float = anon_cnoL-r-9_7720 __sandstone
scoreboard players operation anon_cnoL-r-9_7722 __sandstone = var_1094 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7723 __sandstone = @p prodige_skills.Foraging.event.CherryLog
scoreboard players operation anon_cnoL-r-9_7723 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7722 __sandstone *= anon_cnoL-r-9_7723 __sandstone
scoreboard players operation anon_cnoL-r-9_7722 __sandstone /= 10 __sandstone
scoreboard players operation var_1095 prodige_skills.prodigelib.float = anon_cnoL-r-9_7722 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1095 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7724 __sandstone 5
scoreboard players operation anon_cnoL-r-9_7725 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7725 __sandstone *= @p prodige_skills.Foraging.event.CherryLog
scoreboard players operation anon_cnoL-r-9_7726 __sandstone = anon_cnoL-r-9_7724 __sandstone
scoreboard players operation anon_cnoL-r-9_7726 __sandstone *= anon_cnoL-r-9_7725 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7726 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryLog += @p prodige_skills.Foraging.event.CherryLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CherryLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CherryLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CherryLog