scoreboard players set anon_cnoL-r-9_9034 __sandstone 40
scoreboard players operation var_1294 prodige_skills.prodigelib.float = anon_cnoL-r-9_9034 __sandstone
scoreboard players operation anon_cnoL-r-9_9035 __sandstone = var_1294 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9036 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9036 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9035 __sandstone *= anon_cnoL-r-9_9036 __sandstone
scoreboard players operation anon_cnoL-r-9_9035 __sandstone /= 10 __sandstone
scoreboard players operation var_1295 prodige_skills.prodigelib.float = anon_cnoL-r-9_9035 __sandstone
scoreboard players operation anon_cnoL-r-9_9037 __sandstone = var_1295 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9038 __sandstone = @p prodige_skills.Hunting.event.HuntRabbit
scoreboard players operation anon_cnoL-r-9_9038 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9037 __sandstone *= anon_cnoL-r-9_9038 __sandstone
scoreboard players operation anon_cnoL-r-9_9037 __sandstone /= 10 __sandstone
scoreboard players operation var_1296 prodige_skills.prodigelib.float = anon_cnoL-r-9_9037 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1296 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9039 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9040 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9040 __sandstone *= @p prodige_skills.Hunting.event.HuntRabbit
scoreboard players operation anon_cnoL-r-9_9041 __sandstone = anon_cnoL-r-9_9039 __sandstone
scoreboard players operation anon_cnoL-r-9_9041 __sandstone *= anon_cnoL-r-9_9040 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9041 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRabbit.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRabbit.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntRabbit += @p prodige_skills.Hunting.event.HuntRabbit
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntRabbit