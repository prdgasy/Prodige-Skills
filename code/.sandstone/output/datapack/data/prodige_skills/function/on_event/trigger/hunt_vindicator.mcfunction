scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8439 __sandstone 100
scoreboard players operation var_1363 prodige_skills.prodigelib.float = anon_cnoL-r-9_8439 __sandstone
scoreboard players operation anon_cnoL-r-9_8440 __sandstone = var_1363 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8441 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8441 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8440 __sandstone *= anon_cnoL-r-9_8441 __sandstone
scoreboard players operation anon_cnoL-r-9_8440 __sandstone /= 10 __sandstone
scoreboard players operation var_1364 prodige_skills.prodigelib.float = anon_cnoL-r-9_8440 __sandstone
scoreboard players operation anon_cnoL-r-9_8442 __sandstone = var_1364 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8443 __sandstone = @p prodige_skills.Hunting.event.HuntVindicator
scoreboard players operation anon_cnoL-r-9_8443 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8442 __sandstone *= anon_cnoL-r-9_8443 __sandstone
scoreboard players operation anon_cnoL-r-9_8442 __sandstone /= 10 __sandstone
scoreboard players operation var_1365 prodige_skills.prodigelib.float = anon_cnoL-r-9_8442 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1365 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8444 __sandstone 12
scoreboard players operation anon_cnoL-r-9_8445 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8445 __sandstone *= @p prodige_skills.Hunting.event.HuntVindicator
scoreboard players operation anon_cnoL-r-9_8446 __sandstone = anon_cnoL-r-9_8444 __sandstone
scoreboard players operation anon_cnoL-r-9_8446 __sandstone *= anon_cnoL-r-9_8445 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8446 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVindicator.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVindicator.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVindicator += @p prodige_skills.Hunting.event.HuntVindicator
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntVindicator