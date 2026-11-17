scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8383 __sandstone 60
scoreboard players operation var_1342 prodige_skills.prodigelib.float = anon_cnoL-r-9_8383 __sandstone
scoreboard players operation anon_cnoL-r-9_8384 __sandstone = var_1342 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8385 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8385 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8384 __sandstone *= anon_cnoL-r-9_8385 __sandstone
scoreboard players operation anon_cnoL-r-9_8384 __sandstone /= 10 __sandstone
scoreboard players operation var_1343 prodige_skills.prodigelib.float = anon_cnoL-r-9_8384 __sandstone
scoreboard players operation anon_cnoL-r-9_8386 __sandstone = var_1343 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8387 __sandstone = @p prodige_skills.Hunting.event.HuntCaveSpider
scoreboard players operation anon_cnoL-r-9_8387 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8386 __sandstone *= anon_cnoL-r-9_8387 __sandstone
scoreboard players operation anon_cnoL-r-9_8386 __sandstone /= 10 __sandstone
scoreboard players operation var_1344 prodige_skills.prodigelib.float = anon_cnoL-r-9_8386 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1344 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8388 __sandstone 7
scoreboard players operation anon_cnoL-r-9_8389 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8389 __sandstone *= @p prodige_skills.Hunting.event.HuntCaveSpider
scoreboard players operation anon_cnoL-r-9_8390 __sandstone = anon_cnoL-r-9_8388 __sandstone
scoreboard players operation anon_cnoL-r-9_8390 __sandstone *= anon_cnoL-r-9_8389 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8390 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider += @p prodige_skills.Hunting.event.HuntCaveSpider
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntCaveSpider