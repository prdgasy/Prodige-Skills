scoreboard players set anon_cnoL-r-9_9098 __sandstone 150
scoreboard players operation var_1318 prodige_skills.prodigelib.float = anon_cnoL-r-9_9098 __sandstone
scoreboard players operation anon_cnoL-r-9_9099 __sandstone = var_1318 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9100 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9100 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9099 __sandstone *= anon_cnoL-r-9_9100 __sandstone
scoreboard players operation anon_cnoL-r-9_9099 __sandstone /= 10 __sandstone
scoreboard players operation var_1319 prodige_skills.prodigelib.float = anon_cnoL-r-9_9099 __sandstone
scoreboard players operation anon_cnoL-r-9_9101 __sandstone = var_1319 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9102 __sandstone = @p prodige_skills.Hunting.event.HuntRavager
scoreboard players operation anon_cnoL-r-9_9102 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9101 __sandstone *= anon_cnoL-r-9_9102 __sandstone
scoreboard players operation anon_cnoL-r-9_9101 __sandstone /= 10 __sandstone
scoreboard players operation var_1320 prodige_skills.prodigelib.float = anon_cnoL-r-9_9101 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1320 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9103 __sandstone 20
scoreboard players operation anon_cnoL-r-9_9104 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9104 __sandstone *= @p prodige_skills.Hunting.event.HuntRavager
scoreboard players operation anon_cnoL-r-9_9105 __sandstone = anon_cnoL-r-9_9103 __sandstone
scoreboard players operation anon_cnoL-r-9_9105 __sandstone *= anon_cnoL-r-9_9104 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9105 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager += @p prodige_skills.Hunting.event.HuntRavager
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntRavager