scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7666 __sandstone 20
scoreboard players operation var_1075 prodige_skills.prodigelib.float = anon_cnoL-r-9_7666 __sandstone
scoreboard players operation anon_cnoL-r-9_7667 __sandstone = var_1075 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7668 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7668 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7667 __sandstone *= anon_cnoL-r-9_7668 __sandstone
scoreboard players operation anon_cnoL-r-9_7667 __sandstone /= 10 __sandstone
scoreboard players operation var_1076 prodige_skills.prodigelib.float = anon_cnoL-r-9_7667 __sandstone
scoreboard players operation anon_cnoL-r-9_7669 __sandstone = var_1076 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7670 __sandstone = @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation anon_cnoL-r-9_7670 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7669 __sandstone *= anon_cnoL-r-9_7670 __sandstone
scoreboard players operation anon_cnoL-r-9_7669 __sandstone /= 10 __sandstone
scoreboard players operation var_1077 prodige_skills.prodigelib.float = anon_cnoL-r-9_7669 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1077 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7671 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7672 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7672 __sandstone *= @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation anon_cnoL-r-9_7673 __sandstone = anon_cnoL-r-9_7671 __sandstone
scoreboard players operation anon_cnoL-r-9_7673 __sandstone *= anon_cnoL-r-9_7672 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7673 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceLog += @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.SpruceLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.SpruceLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.SpruceLog