scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8415 __sandstone 80
scoreboard players operation var_1354 prodige_skills.prodigelib.float = anon_cnoL-r-9_8415 __sandstone
scoreboard players operation anon_cnoL-r-9_8416 __sandstone = var_1354 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8417 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8417 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8416 __sandstone *= anon_cnoL-r-9_8417 __sandstone
scoreboard players operation anon_cnoL-r-9_8416 __sandstone /= 10 __sandstone
scoreboard players operation var_1355 prodige_skills.prodigelib.float = anon_cnoL-r-9_8416 __sandstone
scoreboard players operation anon_cnoL-r-9_8418 __sandstone = var_1355 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8419 __sandstone = @p prodige_skills.Hunting.event.HuntWitch
scoreboard players operation anon_cnoL-r-9_8419 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8418 __sandstone *= anon_cnoL-r-9_8419 __sandstone
scoreboard players operation anon_cnoL-r-9_8418 __sandstone /= 10 __sandstone
scoreboard players operation var_1356 prodige_skills.prodigelib.float = anon_cnoL-r-9_8418 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1356 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8420 __sandstone 9
scoreboard players operation anon_cnoL-r-9_8421 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8421 __sandstone *= @p prodige_skills.Hunting.event.HuntWitch
scoreboard players operation anon_cnoL-r-9_8422 __sandstone = anon_cnoL-r-9_8420 __sandstone
scoreboard players operation anon_cnoL-r-9_8422 __sandstone *= anon_cnoL-r-9_8421 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8422 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitch.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitch.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitch += @p prodige_skills.Hunting.event.HuntWitch
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWitch