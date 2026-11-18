scoreboard players set anon_cnoL-r-9_9402 __sandstone 10
scoreboard players operation var_1432 prodige_skills.prodigelib.float = anon_cnoL-r-9_9402 __sandstone
scoreboard players operation anon_cnoL-r-9_9403 __sandstone = var_1432 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9404 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9404 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9403 __sandstone *= anon_cnoL-r-9_9404 __sandstone
scoreboard players operation anon_cnoL-r-9_9403 __sandstone /= 10 __sandstone
scoreboard players operation var_1433 prodige_skills.prodigelib.float = anon_cnoL-r-9_9403 __sandstone
scoreboard players operation anon_cnoL-r-9_9405 __sandstone = var_1433 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9406 __sandstone = @p prodige_skills.Excavating.event.ExcavateDirt
scoreboard players operation anon_cnoL-r-9_9406 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9405 __sandstone *= anon_cnoL-r-9_9406 __sandstone
scoreboard players operation anon_cnoL-r-9_9405 __sandstone /= 10 __sandstone
scoreboard players operation var_1434 prodige_skills.prodigelib.float = anon_cnoL-r-9_9405 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1434 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9407 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9408 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9408 __sandstone *= @p prodige_skills.Excavating.event.ExcavateDirt
scoreboard players operation anon_cnoL-r-9_9409 __sandstone = anon_cnoL-r-9_9407 __sandstone
scoreboard players operation anon_cnoL-r-9_9409 __sandstone *= anon_cnoL-r-9_9408 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9409 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirt.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirt.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirt += @p prodige_skills.Excavating.event.ExcavateDirt
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateDirt