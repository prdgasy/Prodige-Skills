scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8738 __sandstone 30
scoreboard players operation var_1477 prodige_skills.prodigelib.float = anon_cnoL-r-9_8738 __sandstone
scoreboard players operation anon_cnoL-r-9_8739 __sandstone = var_1477 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8740 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8740 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8739 __sandstone *= anon_cnoL-r-9_8740 __sandstone
scoreboard players operation anon_cnoL-r-9_8739 __sandstone /= 10 __sandstone
scoreboard players operation var_1478 prodige_skills.prodigelib.float = anon_cnoL-r-9_8739 __sandstone
scoreboard players operation anon_cnoL-r-9_8741 __sandstone = var_1478 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8742 __sandstone = @p prodige_skills.Excavating.event.ExcavateTerracotta
scoreboard players operation anon_cnoL-r-9_8742 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8741 __sandstone *= anon_cnoL-r-9_8742 __sandstone
scoreboard players operation anon_cnoL-r-9_8741 __sandstone /= 10 __sandstone
scoreboard players operation var_1479 prodige_skills.prodigelib.float = anon_cnoL-r-9_8741 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1479 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8743 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8744 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8744 __sandstone *= @p prodige_skills.Excavating.event.ExcavateTerracotta
scoreboard players operation anon_cnoL-r-9_8745 __sandstone = anon_cnoL-r-9_8743 __sandstone
scoreboard players operation anon_cnoL-r-9_8745 __sandstone *= anon_cnoL-r-9_8744 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8745 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta += @p prodige_skills.Excavating.event.ExcavateTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateTerracotta