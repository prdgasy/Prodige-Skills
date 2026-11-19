scoreboard players set anon_cnoL-r-9_9534 __sandstone 10
scoreboard players operation var_1483 prodige_skills.prodigelib.float = anon_cnoL-r-9_9534 __sandstone
scoreboard players operation anon_cnoL-r-9_9535 __sandstone = var_1483 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9536 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9536 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9535 __sandstone *= anon_cnoL-r-9_9536 __sandstone
scoreboard players operation anon_cnoL-r-9_9535 __sandstone /= 10 __sandstone
scoreboard players operation var_1484 prodige_skills.prodigelib.float = anon_cnoL-r-9_9535 __sandstone
scoreboard players operation anon_cnoL-r-9_9537 __sandstone = var_1484 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9538 __sandstone = @p prodige_skills.Excavating.event.ExcavateFarmland
scoreboard players operation anon_cnoL-r-9_9538 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9537 __sandstone *= anon_cnoL-r-9_9538 __sandstone
scoreboard players operation anon_cnoL-r-9_9537 __sandstone /= 10 __sandstone
scoreboard players operation var_1485 prodige_skills.prodigelib.float = anon_cnoL-r-9_9537 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1485 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9539 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9540 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9540 __sandstone *= @p prodige_skills.Excavating.event.ExcavateFarmland
scoreboard players operation anon_cnoL-r-9_9541 __sandstone = anon_cnoL-r-9_9539 __sandstone
scoreboard players operation anon_cnoL-r-9_9541 __sandstone *= anon_cnoL-r-9_9540 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9541 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland += @p prodige_skills.Excavating.event.ExcavateFarmland
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateFarmland