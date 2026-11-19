scoreboard players set anon_cnoL-r-9_9270 __sandstone 120
scoreboard players operation var_1384 prodige_skills.prodigelib.float = anon_cnoL-r-9_9270 __sandstone
scoreboard players operation anon_cnoL-r-9_9271 __sandstone = var_1384 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9272 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9272 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9271 __sandstone *= anon_cnoL-r-9_9272 __sandstone
scoreboard players operation anon_cnoL-r-9_9271 __sandstone /= 10 __sandstone
scoreboard players operation var_1385 prodige_skills.prodigelib.float = anon_cnoL-r-9_9271 __sandstone
scoreboard players operation anon_cnoL-r-9_9273 __sandstone = var_1385 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9274 __sandstone = @p prodige_skills.Hunting.event.HuntWitherSkeleton
scoreboard players operation anon_cnoL-r-9_9274 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9273 __sandstone *= anon_cnoL-r-9_9274 __sandstone
scoreboard players operation anon_cnoL-r-9_9273 __sandstone /= 10 __sandstone
scoreboard players operation var_1386 prodige_skills.prodigelib.float = anon_cnoL-r-9_9273 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1386 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9275 __sandstone 15
scoreboard players operation anon_cnoL-r-9_9276 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9276 __sandstone *= @p prodige_skills.Hunting.event.HuntWitherSkeleton
scoreboard players operation anon_cnoL-r-9_9277 __sandstone = anon_cnoL-r-9_9275 __sandstone
scoreboard players operation anon_cnoL-r-9_9277 __sandstone *= anon_cnoL-r-9_9276 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9277 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitherSkeleton += @p prodige_skills.Hunting.event.HuntWitherSkeleton
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWitherSkeleton