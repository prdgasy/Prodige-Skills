scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8071 __sandstone 20
scoreboard players operation var_1225 prodige_skills.prodigelib.float = anon_cnoL-r-9_8071 __sandstone
scoreboard players operation anon_cnoL-r-9_8072 __sandstone = var_1225 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8073 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8073 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8072 __sandstone *= anon_cnoL-r-9_8073 __sandstone
scoreboard players operation anon_cnoL-r-9_8072 __sandstone /= 10 __sandstone
scoreboard players operation var_1226 prodige_skills.prodigelib.float = anon_cnoL-r-9_8072 __sandstone
scoreboard players operation anon_cnoL-r-9_8074 __sandstone = var_1226 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8075 __sandstone = @p prodige_skills.Farming.event.FarmPumpkin
scoreboard players operation anon_cnoL-r-9_8075 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8074 __sandstone *= anon_cnoL-r-9_8075 __sandstone
scoreboard players operation anon_cnoL-r-9_8074 __sandstone /= 10 __sandstone
scoreboard players operation var_1227 prodige_skills.prodigelib.float = anon_cnoL-r-9_8074 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1227 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8076 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8077 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8077 __sandstone *= @p prodige_skills.Farming.event.FarmPumpkin
scoreboard players operation anon_cnoL-r-9_8078 __sandstone = anon_cnoL-r-9_8076 __sandstone
scoreboard players operation anon_cnoL-r-9_8078 __sandstone *= anon_cnoL-r-9_8077 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8078 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin += @p prodige_skills.Farming.event.FarmPumpkin
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmPumpkin