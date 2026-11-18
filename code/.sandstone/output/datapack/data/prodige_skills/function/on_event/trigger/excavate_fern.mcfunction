scoreboard players set anon_cnoL-r-9_9554 __sandstone 5
scoreboard players operation var_1489 prodige_skills.prodigelib.float = anon_cnoL-r-9_9554 __sandstone
scoreboard players operation anon_cnoL-r-9_9555 __sandstone = var_1489 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9556 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9556 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9555 __sandstone *= anon_cnoL-r-9_9556 __sandstone
scoreboard players operation anon_cnoL-r-9_9555 __sandstone /= 10 __sandstone
scoreboard players operation var_1490 prodige_skills.prodigelib.float = anon_cnoL-r-9_9555 __sandstone
scoreboard players operation anon_cnoL-r-9_9557 __sandstone = var_1490 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9558 __sandstone = @p prodige_skills.Excavating.event.ExcavateFern
scoreboard players operation anon_cnoL-r-9_9558 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9557 __sandstone *= anon_cnoL-r-9_9558 __sandstone
scoreboard players operation anon_cnoL-r-9_9557 __sandstone /= 10 __sandstone
scoreboard players operation var_1491 prodige_skills.prodigelib.float = anon_cnoL-r-9_9557 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1491 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9559 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9560 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9560 __sandstone *= @p prodige_skills.Excavating.event.ExcavateFern
scoreboard players operation anon_cnoL-r-9_9561 __sandstone = anon_cnoL-r-9_9559 __sandstone
scoreboard players operation anon_cnoL-r-9_9561 __sandstone *= anon_cnoL-r-9_9560 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9561 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern += @p prodige_skills.Excavating.event.ExcavateFern
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateFern