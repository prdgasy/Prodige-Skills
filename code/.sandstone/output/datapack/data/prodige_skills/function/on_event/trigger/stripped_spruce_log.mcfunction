scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7775 __sandstone 20
scoreboard players operation var_1114 prodige_skills.prodigelib.float = anon_cnoL-r-9_7775 __sandstone
scoreboard players operation anon_cnoL-r-9_7776 __sandstone = var_1114 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7777 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7777 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7776 __sandstone *= anon_cnoL-r-9_7777 __sandstone
scoreboard players operation anon_cnoL-r-9_7776 __sandstone /= 10 __sandstone
scoreboard players operation var_1115 prodige_skills.prodigelib.float = anon_cnoL-r-9_7776 __sandstone
scoreboard players operation anon_cnoL-r-9_7778 __sandstone = var_1115 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7779 __sandstone = @p prodige_skills.Foraging.event.StrippedSpruceLog
scoreboard players operation anon_cnoL-r-9_7779 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7778 __sandstone *= anon_cnoL-r-9_7779 __sandstone
scoreboard players operation anon_cnoL-r-9_7778 __sandstone /= 10 __sandstone
scoreboard players operation var_1116 prodige_skills.prodigelib.float = anon_cnoL-r-9_7778 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1116 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7780 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7781 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7781 __sandstone *= @p prodige_skills.Foraging.event.StrippedSpruceLog
scoreboard players operation anon_cnoL-r-9_7782 __sandstone = anon_cnoL-r-9_7780 __sandstone
scoreboard players operation anon_cnoL-r-9_7782 __sandstone *= anon_cnoL-r-9_7781 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7782 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceLog += @p prodige_skills.Foraging.event.StrippedSpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedSpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedSpruceLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedSpruceLog