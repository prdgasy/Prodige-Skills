scoreboard players set anon_cnoL-r-9_9154 __sandstone 40
scoreboard players operation var_1339 prodige_skills.prodigelib.float = anon_cnoL-r-9_9154 __sandstone
scoreboard players operation anon_cnoL-r-9_9155 __sandstone = var_1339 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9156 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9156 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9155 __sandstone *= anon_cnoL-r-9_9156 __sandstone
scoreboard players operation anon_cnoL-r-9_9155 __sandstone /= 10 __sandstone
scoreboard players operation var_1340 prodige_skills.prodigelib.float = anon_cnoL-r-9_9155 __sandstone
scoreboard players operation anon_cnoL-r-9_9157 __sandstone = var_1340 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9158 __sandstone = @p prodige_skills.Hunting.event.HuntSpider
scoreboard players operation anon_cnoL-r-9_9158 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9157 __sandstone *= anon_cnoL-r-9_9158 __sandstone
scoreboard players operation anon_cnoL-r-9_9157 __sandstone /= 10 __sandstone
scoreboard players operation var_1341 prodige_skills.prodigelib.float = anon_cnoL-r-9_9157 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1341 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9159 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9160 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9160 __sandstone *= @p prodige_skills.Hunting.event.HuntSpider
scoreboard players operation anon_cnoL-r-9_9161 __sandstone = anon_cnoL-r-9_9159 __sandstone
scoreboard players operation anon_cnoL-r-9_9161 __sandstone *= anon_cnoL-r-9_9160 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9161 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSpider += @p prodige_skills.Hunting.event.HuntSpider
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSpider