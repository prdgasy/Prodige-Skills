scoreboard players set anon_cnoL-r-9_9070 __sandstone 50
scoreboard players operation var_1309 prodige_skills.prodigelib.float = anon_cnoL-r-9_9070 __sandstone
scoreboard players operation anon_cnoL-r-9_9071 __sandstone = var_1309 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9072 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9072 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9071 __sandstone *= anon_cnoL-r-9_9072 __sandstone
scoreboard players operation anon_cnoL-r-9_9071 __sandstone /= 10 __sandstone
scoreboard players operation var_1310 prodige_skills.prodigelib.float = anon_cnoL-r-9_9071 __sandstone
scoreboard players operation anon_cnoL-r-9_9073 __sandstone = var_1310 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9074 __sandstone = @p prodige_skills.Hunting.event.HuntBee
scoreboard players operation anon_cnoL-r-9_9074 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9073 __sandstone *= anon_cnoL-r-9_9074 __sandstone
scoreboard players operation anon_cnoL-r-9_9073 __sandstone /= 10 __sandstone
scoreboard players operation var_1311 prodige_skills.prodigelib.float = anon_cnoL-r-9_9073 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1311 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9075 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9076 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9076 __sandstone *= @p prodige_skills.Hunting.event.HuntBee
scoreboard players operation anon_cnoL-r-9_9077 __sandstone = anon_cnoL-r-9_9075 __sandstone
scoreboard players operation anon_cnoL-r-9_9077 __sandstone *= anon_cnoL-r-9_9076 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9077 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBee.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBee.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntBee += @p prodige_skills.Hunting.event.HuntBee
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntBee