scoreboard players set anon_cnoL-r-9_9106 __sandstone 80
scoreboard players operation var_1321 prodige_skills.prodigelib.float = anon_cnoL-r-9_9106 __sandstone
scoreboard players operation anon_cnoL-r-9_9107 __sandstone = var_1321 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9108 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9108 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9107 __sandstone *= anon_cnoL-r-9_9108 __sandstone
scoreboard players operation anon_cnoL-r-9_9107 __sandstone /= 10 __sandstone
scoreboard players operation var_1322 prodige_skills.prodigelib.float = anon_cnoL-r-9_9107 __sandstone
scoreboard players operation anon_cnoL-r-9_9109 __sandstone = var_1322 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9110 __sandstone = @p prodige_skills.Hunting.event.HuntPhantom
scoreboard players operation anon_cnoL-r-9_9110 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9109 __sandstone *= anon_cnoL-r-9_9110 __sandstone
scoreboard players operation anon_cnoL-r-9_9109 __sandstone /= 10 __sandstone
scoreboard players operation var_1323 prodige_skills.prodigelib.float = anon_cnoL-r-9_9109 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1323 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9111 __sandstone 10
scoreboard players operation anon_cnoL-r-9_9112 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9112 __sandstone *= @p prodige_skills.Hunting.event.HuntPhantom
scoreboard players operation anon_cnoL-r-9_9113 __sandstone = anon_cnoL-r-9_9111 __sandstone
scoreboard players operation anon_cnoL-r-9_9113 __sandstone *= anon_cnoL-r-9_9112 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9113 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPhantom.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPhantom.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntPhantom += @p prodige_skills.Hunting.event.HuntPhantom
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntPhantom