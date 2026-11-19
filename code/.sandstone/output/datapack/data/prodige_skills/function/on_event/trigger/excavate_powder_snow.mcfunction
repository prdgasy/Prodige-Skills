scoreboard players set anon_cnoL-r-9_9510 __sandstone 20
scoreboard players operation var_1474 prodige_skills.prodigelib.float = anon_cnoL-r-9_9510 __sandstone
scoreboard players operation anon_cnoL-r-9_9511 __sandstone = var_1474 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9512 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9512 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9511 __sandstone *= anon_cnoL-r-9_9512 __sandstone
scoreboard players operation anon_cnoL-r-9_9511 __sandstone /= 10 __sandstone
scoreboard players operation var_1475 prodige_skills.prodigelib.float = anon_cnoL-r-9_9511 __sandstone
scoreboard players operation anon_cnoL-r-9_9513 __sandstone = var_1475 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9514 __sandstone = @p prodige_skills.Excavating.event.ExcavatePowderSnow
scoreboard players operation anon_cnoL-r-9_9514 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9513 __sandstone *= anon_cnoL-r-9_9514 __sandstone
scoreboard players operation anon_cnoL-r-9_9513 __sandstone /= 10 __sandstone
scoreboard players operation var_1476 prodige_skills.prodigelib.float = anon_cnoL-r-9_9513 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1476 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9515 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9516 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9516 __sandstone *= @p prodige_skills.Excavating.event.ExcavatePowderSnow
scoreboard players operation anon_cnoL-r-9_9517 __sandstone = anon_cnoL-r-9_9515 __sandstone
scoreboard players operation anon_cnoL-r-9_9517 __sandstone *= anon_cnoL-r-9_9516 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9517 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePowderSnow.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePowderSnow += @p prodige_skills.Excavating.event.ExcavatePowderSnow
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavatePowderSnow