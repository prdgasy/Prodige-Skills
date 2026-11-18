scoreboard players set anon_cnoL-r-9_9522 __sandstone 30
scoreboard players operation var_1477 prodige_skills.prodigelib.float = anon_cnoL-r-9_9522 __sandstone
scoreboard players operation anon_cnoL-r-9_9523 __sandstone = var_1477 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9524 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9524 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9523 __sandstone *= anon_cnoL-r-9_9524 __sandstone
scoreboard players operation anon_cnoL-r-9_9523 __sandstone /= 10 __sandstone
scoreboard players operation var_1478 prodige_skills.prodigelib.float = anon_cnoL-r-9_9523 __sandstone
scoreboard players operation anon_cnoL-r-9_9525 __sandstone = var_1478 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9526 __sandstone = @p prodige_skills.Excavating.event.ExcavateTerracotta
scoreboard players operation anon_cnoL-r-9_9526 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9525 __sandstone *= anon_cnoL-r-9_9526 __sandstone
scoreboard players operation anon_cnoL-r-9_9525 __sandstone /= 10 __sandstone
scoreboard players operation var_1479 prodige_skills.prodigelib.float = anon_cnoL-r-9_9525 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1479 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9527 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9528 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9528 __sandstone *= @p prodige_skills.Excavating.event.ExcavateTerracotta
scoreboard players operation anon_cnoL-r-9_9529 __sandstone = anon_cnoL-r-9_9527 __sandstone
scoreboard players operation anon_cnoL-r-9_9529 __sandstone *= anon_cnoL-r-9_9528 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9529 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta += @p prodige_skills.Excavating.event.ExcavateTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateTerracotta