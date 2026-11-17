scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8746 __sandstone 10
scoreboard players operation var_1480 prodige_skills.prodigelib.float = anon_cnoL-r-9_8746 __sandstone
scoreboard players operation anon_cnoL-r-9_8747 __sandstone = var_1480 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8748 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8748 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8747 __sandstone *= anon_cnoL-r-9_8748 __sandstone
scoreboard players operation anon_cnoL-r-9_8747 __sandstone /= 10 __sandstone
scoreboard players operation var_1481 prodige_skills.prodigelib.float = anon_cnoL-r-9_8747 __sandstone
scoreboard players operation anon_cnoL-r-9_8749 __sandstone = var_1481 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8750 __sandstone = @p prodige_skills.Excavating.event.ExcavateDirtPath
scoreboard players operation anon_cnoL-r-9_8750 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8749 __sandstone *= anon_cnoL-r-9_8750 __sandstone
scoreboard players operation anon_cnoL-r-9_8749 __sandstone /= 10 __sandstone
scoreboard players operation var_1482 prodige_skills.prodigelib.float = anon_cnoL-r-9_8749 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1482 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8751 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8752 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8752 __sandstone *= @p prodige_skills.Excavating.event.ExcavateDirtPath
scoreboard players operation anon_cnoL-r-9_8753 __sandstone = anon_cnoL-r-9_8751 __sandstone
scoreboard players operation anon_cnoL-r-9_8753 __sandstone *= anon_cnoL-r-9_8752 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8753 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath += @p prodige_skills.Excavating.event.ExcavateDirtPath
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateDirtPath