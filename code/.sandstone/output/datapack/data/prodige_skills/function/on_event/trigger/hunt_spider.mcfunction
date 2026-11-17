scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8370 __sandstone 40
scoreboard players operation var_1339 prodige_skills.prodigelib.float = anon_cnoL-r-9_8370 __sandstone
scoreboard players operation anon_cnoL-r-9_8371 __sandstone = var_1339 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8372 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8372 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8371 __sandstone *= anon_cnoL-r-9_8372 __sandstone
scoreboard players operation anon_cnoL-r-9_8371 __sandstone /= 10 __sandstone
scoreboard players operation var_1340 prodige_skills.prodigelib.float = anon_cnoL-r-9_8371 __sandstone
scoreboard players operation anon_cnoL-r-9_8373 __sandstone = var_1340 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8374 __sandstone = @p prodige_skills.Hunting.event.HuntSpider
scoreboard players operation anon_cnoL-r-9_8374 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8373 __sandstone *= anon_cnoL-r-9_8374 __sandstone
scoreboard players operation anon_cnoL-r-9_8373 __sandstone /= 10 __sandstone
scoreboard players operation var_1341 prodige_skills.prodigelib.float = anon_cnoL-r-9_8373 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1341 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8375 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8376 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8376 __sandstone *= @p prodige_skills.Hunting.event.HuntSpider
scoreboard players operation anon_cnoL-r-9_8377 __sandstone = anon_cnoL-r-9_8375 __sandstone
scoreboard players operation anon_cnoL-r-9_8377 __sandstone *= anon_cnoL-r-9_8376 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8377 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider += @p prodige_skills.Hunting.event.HuntSpider
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSpider