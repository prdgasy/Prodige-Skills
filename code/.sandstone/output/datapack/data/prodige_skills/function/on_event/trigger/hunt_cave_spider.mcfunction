scoreboard players set anon_cnoL-r-9_9158 __sandstone 60
scoreboard players operation var_1342 prodige_skills.prodigelib.float = anon_cnoL-r-9_9158 __sandstone
scoreboard players operation anon_cnoL-r-9_9159 __sandstone = var_1342 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9160 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9160 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9159 __sandstone *= anon_cnoL-r-9_9160 __sandstone
scoreboard players operation anon_cnoL-r-9_9159 __sandstone /= 10 __sandstone
scoreboard players operation var_1343 prodige_skills.prodigelib.float = anon_cnoL-r-9_9159 __sandstone
scoreboard players operation anon_cnoL-r-9_9161 __sandstone = var_1343 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9162 __sandstone = @p prodige_skills.Hunting.event.HuntCaveSpider
scoreboard players operation anon_cnoL-r-9_9162 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9161 __sandstone *= anon_cnoL-r-9_9162 __sandstone
scoreboard players operation anon_cnoL-r-9_9161 __sandstone /= 10 __sandstone
scoreboard players operation var_1344 prodige_skills.prodigelib.float = anon_cnoL-r-9_9161 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1344 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9163 __sandstone 7
scoreboard players operation anon_cnoL-r-9_9164 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9164 __sandstone *= @p prodige_skills.Hunting.event.HuntCaveSpider
scoreboard players operation anon_cnoL-r-9_9165 __sandstone = anon_cnoL-r-9_9163 __sandstone
scoreboard players operation anon_cnoL-r-9_9165 __sandstone *= anon_cnoL-r-9_9164 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9165 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntCaveSpider += @p prodige_skills.Hunting.event.HuntCaveSpider
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntCaveSpider