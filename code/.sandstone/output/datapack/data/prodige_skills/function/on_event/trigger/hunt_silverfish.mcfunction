scoreboard players set anon_cnoL-r-9_9306 __sandstone 40
scoreboard players operation var_1396 prodige_skills.prodigelib.float = anon_cnoL-r-9_9306 __sandstone
scoreboard players operation anon_cnoL-r-9_9307 __sandstone = var_1396 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9308 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9308 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9307 __sandstone *= anon_cnoL-r-9_9308 __sandstone
scoreboard players operation anon_cnoL-r-9_9307 __sandstone /= 10 __sandstone
scoreboard players operation var_1397 prodige_skills.prodigelib.float = anon_cnoL-r-9_9307 __sandstone
scoreboard players operation anon_cnoL-r-9_9309 __sandstone = var_1397 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9310 __sandstone = @p prodige_skills.Hunting.event.HuntSilverfish
scoreboard players operation anon_cnoL-r-9_9310 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9309 __sandstone *= anon_cnoL-r-9_9310 __sandstone
scoreboard players operation anon_cnoL-r-9_9309 __sandstone /= 10 __sandstone
scoreboard players operation var_1398 prodige_skills.prodigelib.float = anon_cnoL-r-9_9309 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1398 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9311 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9312 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9312 __sandstone *= @p prodige_skills.Hunting.event.HuntSilverfish
scoreboard players operation anon_cnoL-r-9_9313 __sandstone = anon_cnoL-r-9_9311 __sandstone
scoreboard players operation anon_cnoL-r-9_9313 __sandstone *= anon_cnoL-r-9_9312 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9313 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish += @p prodige_skills.Hunting.event.HuntSilverfish
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSilverfish