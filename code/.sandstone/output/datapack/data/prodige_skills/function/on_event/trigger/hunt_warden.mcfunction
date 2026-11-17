scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8530 __sandstone 300
scoreboard players operation var_1399 prodige_skills.prodigelib.float = anon_cnoL-r-9_8530 __sandstone
scoreboard players operation anon_cnoL-r-9_8531 __sandstone = var_1399 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8532 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8532 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8531 __sandstone *= anon_cnoL-r-9_8532 __sandstone
scoreboard players operation anon_cnoL-r-9_8531 __sandstone /= 10 __sandstone
scoreboard players operation var_1400 prodige_skills.prodigelib.float = anon_cnoL-r-9_8531 __sandstone
scoreboard players operation anon_cnoL-r-9_8533 __sandstone = var_1400 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8534 __sandstone = @p prodige_skills.Hunting.event.HuntWarden
scoreboard players operation anon_cnoL-r-9_8534 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8533 __sandstone *= anon_cnoL-r-9_8534 __sandstone
scoreboard players operation anon_cnoL-r-9_8533 __sandstone /= 10 __sandstone
scoreboard players operation var_1401 prodige_skills.prodigelib.float = anon_cnoL-r-9_8533 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1401 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8535 __sandstone 40
scoreboard players operation anon_cnoL-r-9_8536 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8536 __sandstone *= @p prodige_skills.Hunting.event.HuntWarden
scoreboard players operation anon_cnoL-r-9_8537 __sandstone = anon_cnoL-r-9_8535 __sandstone
scoreboard players operation anon_cnoL-r-9_8537 __sandstone *= anon_cnoL-r-9_8536 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8537 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWarden += @p prodige_skills.Hunting.event.HuntWarden
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWarden