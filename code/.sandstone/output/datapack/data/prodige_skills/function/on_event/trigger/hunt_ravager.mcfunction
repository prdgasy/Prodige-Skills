scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8314 __sandstone 150
scoreboard players operation var_1318 prodige_skills.prodigelib.float = anon_cnoL-r-9_8314 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone = var_1318 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8316 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8316 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone *= anon_cnoL-r-9_8316 __sandstone
scoreboard players operation anon_cnoL-r-9_8315 __sandstone /= 10 __sandstone
scoreboard players operation var_1319 prodige_skills.prodigelib.float = anon_cnoL-r-9_8315 __sandstone
scoreboard players operation anon_cnoL-r-9_8317 __sandstone = var_1319 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8318 __sandstone = @p prodige_skills.Hunting.event.HuntRavager
scoreboard players operation anon_cnoL-r-9_8318 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8317 __sandstone *= anon_cnoL-r-9_8318 __sandstone
scoreboard players operation anon_cnoL-r-9_8317 __sandstone /= 10 __sandstone
scoreboard players operation var_1320 prodige_skills.prodigelib.float = anon_cnoL-r-9_8317 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1320 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8319 __sandstone 20
scoreboard players operation anon_cnoL-r-9_8320 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8320 __sandstone *= @p prodige_skills.Hunting.event.HuntRavager
scoreboard players operation anon_cnoL-r-9_8321 __sandstone = anon_cnoL-r-9_8319 __sandstone
scoreboard players operation anon_cnoL-r-9_8321 __sandstone *= anon_cnoL-r-9_8320 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8321 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRavager += @p prodige_skills.Hunting.event.HuntRavager
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntRavager