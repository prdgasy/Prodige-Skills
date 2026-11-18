scoreboard players set anon_cnoL-r-9_8778 __sandstone 50
scoreboard players operation var_1198 prodige_skills.prodigelib.float = anon_cnoL-r-9_8778 __sandstone
scoreboard players operation anon_cnoL-r-9_8779 __sandstone = var_1198 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8780 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8780 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8779 __sandstone *= anon_cnoL-r-9_8780 __sandstone
scoreboard players operation anon_cnoL-r-9_8779 __sandstone /= 10 __sandstone
scoreboard players operation var_1199 prodige_skills.prodigelib.float = anon_cnoL-r-9_8779 __sandstone
scoreboard players operation anon_cnoL-r-9_8781 __sandstone = var_1199 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8782 __sandstone = @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation anon_cnoL-r-9_8782 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8781 __sandstone *= anon_cnoL-r-9_8782 __sandstone
scoreboard players operation anon_cnoL-r-9_8781 __sandstone /= 10 __sandstone
scoreboard players operation var_1200 prodige_skills.prodigelib.float = anon_cnoL-r-9_8781 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1200 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8783 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8784 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8784 __sandstone *= @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation anon_cnoL-r-9_8785 __sandstone = anon_cnoL-r-9_8783 __sandstone
scoreboard players operation anon_cnoL-r-9_8785 __sandstone *= anon_cnoL-r-9_8784 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8785 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakLog += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedPaleOakLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedPaleOakLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedPaleOakLog