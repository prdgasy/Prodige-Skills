scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8418 __sandstone 50
scoreboard players operation var_1357 prodige_skills.prodigelib.float = anon_cnoL-r-9_8418 __sandstone
scoreboard players operation anon_cnoL-r-9_8419 __sandstone = var_1357 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8420 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8420 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8419 __sandstone *= anon_cnoL-r-9_8420 __sandstone
scoreboard players operation anon_cnoL-r-9_8419 __sandstone /= 10 __sandstone
scoreboard players operation var_1358 prodige_skills.prodigelib.float = anon_cnoL-r-9_8419 __sandstone
scoreboard players operation anon_cnoL-r-9_8421 __sandstone = var_1358 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8422 __sandstone = @p prodige_skills.Hunting.event.HuntSlime
scoreboard players operation anon_cnoL-r-9_8422 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8421 __sandstone *= anon_cnoL-r-9_8422 __sandstone
scoreboard players operation anon_cnoL-r-9_8421 __sandstone /= 10 __sandstone
scoreboard players operation var_1359 prodige_skills.prodigelib.float = anon_cnoL-r-9_8421 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1359 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8423 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8424 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8424 __sandstone *= @p prodige_skills.Hunting.event.HuntSlime
scoreboard players operation anon_cnoL-r-9_8425 __sandstone = anon_cnoL-r-9_8423 __sandstone
scoreboard players operation anon_cnoL-r-9_8425 __sandstone *= anon_cnoL-r-9_8424 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8425 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSlime.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSlime.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSlime += @p prodige_skills.Hunting.event.HuntSlime
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSlime