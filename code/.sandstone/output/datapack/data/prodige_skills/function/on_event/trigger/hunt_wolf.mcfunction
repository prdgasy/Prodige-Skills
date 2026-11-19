scoreboard players set anon_cnoL-r-9_9062 __sandstone 60
scoreboard players operation var_1306 prodige_skills.prodigelib.float = anon_cnoL-r-9_9062 __sandstone
scoreboard players operation anon_cnoL-r-9_9063 __sandstone = var_1306 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9064 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9064 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9063 __sandstone *= anon_cnoL-r-9_9064 __sandstone
scoreboard players operation anon_cnoL-r-9_9063 __sandstone /= 10 __sandstone
scoreboard players operation var_1307 prodige_skills.prodigelib.float = anon_cnoL-r-9_9063 __sandstone
scoreboard players operation anon_cnoL-r-9_9065 __sandstone = var_1307 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9066 __sandstone = @p prodige_skills.Hunting.event.HuntWolf
scoreboard players operation anon_cnoL-r-9_9066 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9065 __sandstone *= anon_cnoL-r-9_9066 __sandstone
scoreboard players operation anon_cnoL-r-9_9065 __sandstone /= 10 __sandstone
scoreboard players operation var_1308 prodige_skills.prodigelib.float = anon_cnoL-r-9_9065 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1308 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9067 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9068 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9068 __sandstone *= @p prodige_skills.Hunting.event.HuntWolf
scoreboard players operation anon_cnoL-r-9_9069 __sandstone = anon_cnoL-r-9_9067 __sandstone
scoreboard players operation anon_cnoL-r-9_9069 __sandstone *= anon_cnoL-r-9_9068 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9069 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWolf += @p prodige_skills.Hunting.event.HuntWolf
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWolf