scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8839 __sandstone 30
scoreboard players operation var_1513 prodige_skills.prodigelib.float = anon_cnoL-r-9_8839 __sandstone
scoreboard players operation anon_cnoL-r-9_8840 __sandstone = var_1513 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8841 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8841 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8840 __sandstone *= anon_cnoL-r-9_8841 __sandstone
scoreboard players operation anon_cnoL-r-9_8840 __sandstone /= 10 __sandstone
scoreboard players operation var_1514 prodige_skills.prodigelib.float = anon_cnoL-r-9_8840 __sandstone
scoreboard players operation anon_cnoL-r-9_8842 __sandstone = var_1514 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8843 __sandstone = @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
scoreboard players operation anon_cnoL-r-9_8843 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8842 __sandstone *= anon_cnoL-r-9_8843 __sandstone
scoreboard players operation anon_cnoL-r-9_8842 __sandstone /= 10 __sandstone
scoreboard players operation var_1515 prodige_skills.prodigelib.float = anon_cnoL-r-9_8842 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1515 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8844 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8845 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8845 __sandstone *= @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
scoreboard players operation anon_cnoL-r-9_8846 __sandstone = anon_cnoL-r-9_8844 __sandstone
scoreboard players operation anon_cnoL-r-9_8846 __sandstone *= anon_cnoL-r-9_8845 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8846 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta += @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateBrownTerracotta