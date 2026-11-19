scoreboard players set anon_cnoL-r-9_9014 __sandstone 30
scoreboard players operation var_1288 prodige_skills.prodigelib.float = anon_cnoL-r-9_9014 __sandstone
scoreboard players operation anon_cnoL-r-9_9015 __sandstone = var_1288 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9016 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9016 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9015 __sandstone *= anon_cnoL-r-9_9016 __sandstone
scoreboard players operation anon_cnoL-r-9_9015 __sandstone /= 10 __sandstone
scoreboard players operation var_1289 prodige_skills.prodigelib.float = anon_cnoL-r-9_9015 __sandstone
scoreboard players operation anon_cnoL-r-9_9017 __sandstone = var_1289 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9018 __sandstone = @p prodige_skills.Hunting.event.HuntSheep
scoreboard players operation anon_cnoL-r-9_9018 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9017 __sandstone *= anon_cnoL-r-9_9018 __sandstone
scoreboard players operation anon_cnoL-r-9_9017 __sandstone /= 10 __sandstone
scoreboard players operation var_1290 prodige_skills.prodigelib.float = anon_cnoL-r-9_9017 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1290 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9019 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9020 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9020 __sandstone *= @p prodige_skills.Hunting.event.HuntSheep
scoreboard players operation anon_cnoL-r-9_9021 __sandstone = anon_cnoL-r-9_9019 __sandstone
scoreboard players operation anon_cnoL-r-9_9021 __sandstone *= anon_cnoL-r-9_9020 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9021 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSheep.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSheep.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSheep += @p prodige_skills.Hunting.event.HuntSheep
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSheep