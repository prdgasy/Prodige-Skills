scoreboard players set anon_cnoL-r-9_9526 __sandstone 10
scoreboard players operation var_1480 prodige_skills.prodigelib.float = anon_cnoL-r-9_9526 __sandstone
scoreboard players operation anon_cnoL-r-9_9527 __sandstone = var_1480 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9528 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9528 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9527 __sandstone *= anon_cnoL-r-9_9528 __sandstone
scoreboard players operation anon_cnoL-r-9_9527 __sandstone /= 10 __sandstone
scoreboard players operation var_1481 prodige_skills.prodigelib.float = anon_cnoL-r-9_9527 __sandstone
scoreboard players operation anon_cnoL-r-9_9529 __sandstone = var_1481 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9530 __sandstone = @p prodige_skills.Excavating.event.ExcavateDirtPath
scoreboard players operation anon_cnoL-r-9_9530 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9529 __sandstone *= anon_cnoL-r-9_9530 __sandstone
scoreboard players operation anon_cnoL-r-9_9529 __sandstone /= 10 __sandstone
scoreboard players operation var_1482 prodige_skills.prodigelib.float = anon_cnoL-r-9_9529 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1482 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9531 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9532 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9532 __sandstone *= @p prodige_skills.Excavating.event.ExcavateDirtPath
scoreboard players operation anon_cnoL-r-9_9533 __sandstone = anon_cnoL-r-9_9531 __sandstone
scoreboard players operation anon_cnoL-r-9_9533 __sandstone *= anon_cnoL-r-9_9532 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9533 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath += @p prodige_skills.Excavating.event.ExcavateDirtPath
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateDirtPath