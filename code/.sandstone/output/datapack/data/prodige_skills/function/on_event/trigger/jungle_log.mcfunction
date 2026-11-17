scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7687 __sandstone 30
scoreboard players operation var_1081 prodige_skills.prodigelib.float = anon_cnoL-r-9_7687 __sandstone
scoreboard players operation anon_cnoL-r-9_7688 __sandstone = var_1081 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7689 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7689 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7688 __sandstone *= anon_cnoL-r-9_7689 __sandstone
scoreboard players operation anon_cnoL-r-9_7688 __sandstone /= 10 __sandstone
scoreboard players operation var_1082 prodige_skills.prodigelib.float = anon_cnoL-r-9_7688 __sandstone
scoreboard players operation anon_cnoL-r-9_7690 __sandstone = var_1082 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7691 __sandstone = @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation anon_cnoL-r-9_7691 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7690 __sandstone *= anon_cnoL-r-9_7691 __sandstone
scoreboard players operation anon_cnoL-r-9_7690 __sandstone /= 10 __sandstone
scoreboard players operation var_1083 prodige_skills.prodigelib.float = anon_cnoL-r-9_7690 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1083 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7692 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7693 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7693 __sandstone *= @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation anon_cnoL-r-9_7694 __sandstone = anon_cnoL-r-9_7692 __sandstone
scoreboard players operation anon_cnoL-r-9_7694 __sandstone *= anon_cnoL-r-9_7693 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7694 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleLog += @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.JungleLog
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.JungleLog
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.JungleLog