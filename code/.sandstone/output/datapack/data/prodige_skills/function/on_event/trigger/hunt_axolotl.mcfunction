scoreboard players set anon_cnoL-r-9_9374 __sandstone 50
scoreboard players operation var_1423 prodige_skills.prodigelib.float = anon_cnoL-r-9_9374 __sandstone
scoreboard players operation anon_cnoL-r-9_9375 __sandstone = var_1423 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9376 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9376 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9375 __sandstone *= anon_cnoL-r-9_9376 __sandstone
scoreboard players operation anon_cnoL-r-9_9375 __sandstone /= 10 __sandstone
scoreboard players operation var_1424 prodige_skills.prodigelib.float = anon_cnoL-r-9_9375 __sandstone
scoreboard players operation anon_cnoL-r-9_9377 __sandstone = var_1424 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9378 __sandstone = @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players operation anon_cnoL-r-9_9378 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9377 __sandstone *= anon_cnoL-r-9_9378 __sandstone
scoreboard players operation anon_cnoL-r-9_9377 __sandstone /= 10 __sandstone
scoreboard players operation var_1425 prodige_skills.prodigelib.float = anon_cnoL-r-9_9377 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1425 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9379 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9380 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9380 __sandstone *= @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players operation anon_cnoL-r-9_9381 __sandstone = anon_cnoL-r-9_9379 __sandstone
scoreboard players operation anon_cnoL-r-9_9381 __sandstone *= anon_cnoL-r-9_9380 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9381 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl += @p prodige_skills.Hunting.event.HuntAxolotl
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntAxolotl