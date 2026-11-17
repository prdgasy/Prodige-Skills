scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7722 __sandstone 100
scoreboard players operation var_1096 prodige_skills.prodigelib.float = anon_cnoL-r-9_7722 __sandstone
scoreboard players operation anon_cnoL-r-9_7723 __sandstone = var_1096 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7724 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7724 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7723 __sandstone *= anon_cnoL-r-9_7724 __sandstone
scoreboard players operation anon_cnoL-r-9_7723 __sandstone /= 10 __sandstone
scoreboard players operation var_1097 prodige_skills.prodigelib.float = anon_cnoL-r-9_7723 __sandstone
scoreboard players operation anon_cnoL-r-9_7725 __sandstone = var_1097 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7726 __sandstone = @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation anon_cnoL-r-9_7726 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7725 __sandstone *= anon_cnoL-r-9_7726 __sandstone
scoreboard players operation anon_cnoL-r-9_7725 __sandstone /= 10 __sandstone
scoreboard players operation var_1098 prodige_skills.prodigelib.float = anon_cnoL-r-9_7725 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1098 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7727 __sandstone 8
scoreboard players operation anon_cnoL-r-9_7728 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7728 __sandstone *= @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation anon_cnoL-r-9_7729 __sandstone = anon_cnoL-r-9_7727 __sandstone
scoreboard players operation anon_cnoL-r-9_7729 __sandstone *= anon_cnoL-r-9_7728 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7729 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CrimsonStem += @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CrimsonStem
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CrimsonStem
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CrimsonStem