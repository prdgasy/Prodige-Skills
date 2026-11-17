scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8735 __sandstone 20
scoreboard players operation var_1474 prodige_skills.prodigelib.float = anon_cnoL-r-9_8735 __sandstone
scoreboard players operation anon_cnoL-r-9_8736 __sandstone = var_1474 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8737 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8737 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8736 __sandstone *= anon_cnoL-r-9_8737 __sandstone
scoreboard players operation anon_cnoL-r-9_8736 __sandstone /= 10 __sandstone
scoreboard players operation var_1475 prodige_skills.prodigelib.float = anon_cnoL-r-9_8736 __sandstone
scoreboard players operation anon_cnoL-r-9_8738 __sandstone = var_1475 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8739 __sandstone = @p prodige_skills.Excavating.event.ExcavatePowderSnow
scoreboard players operation anon_cnoL-r-9_8739 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8738 __sandstone *= anon_cnoL-r-9_8739 __sandstone
scoreboard players operation anon_cnoL-r-9_8738 __sandstone /= 10 __sandstone
scoreboard players operation var_1476 prodige_skills.prodigelib.float = anon_cnoL-r-9_8738 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1476 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8740 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8741 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8741 __sandstone *= @p prodige_skills.Excavating.event.ExcavatePowderSnow
scoreboard players operation anon_cnoL-r-9_8742 __sandstone = anon_cnoL-r-9_8740 __sandstone
scoreboard players operation anon_cnoL-r-9_8742 __sandstone *= anon_cnoL-r-9_8741 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8742 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePowderSnow += @p prodige_skills.Excavating.event.ExcavatePowderSnow
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavatePowderSnow