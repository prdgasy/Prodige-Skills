scoreboard players set anon_cnoL-r-9_9082 __sandstone 50
scoreboard players operation var_1312 prodige_skills.prodigelib.float = anon_cnoL-r-9_9082 __sandstone
scoreboard players operation anon_cnoL-r-9_9083 __sandstone = var_1312 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9084 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9084 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9083 __sandstone *= anon_cnoL-r-9_9084 __sandstone
scoreboard players operation anon_cnoL-r-9_9083 __sandstone /= 10 __sandstone
scoreboard players operation var_1313 prodige_skills.prodigelib.float = anon_cnoL-r-9_9083 __sandstone
scoreboard players operation anon_cnoL-r-9_9085 __sandstone = var_1313 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9086 __sandstone = @p prodige_skills.Hunting.event.HuntLlama
scoreboard players operation anon_cnoL-r-9_9086 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9085 __sandstone *= anon_cnoL-r-9_9086 __sandstone
scoreboard players operation anon_cnoL-r-9_9085 __sandstone /= 10 __sandstone
scoreboard players operation var_1314 prodige_skills.prodigelib.float = anon_cnoL-r-9_9085 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1314 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9087 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9088 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9088 __sandstone *= @p prodige_skills.Hunting.event.HuntLlama
scoreboard players operation anon_cnoL-r-9_9089 __sandstone = anon_cnoL-r-9_9087 __sandstone
scoreboard players operation anon_cnoL-r-9_9089 __sandstone *= anon_cnoL-r-9_9088 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9089 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntLlama.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntLlama.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntLlama += @p prodige_skills.Hunting.event.HuntLlama
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntLlama