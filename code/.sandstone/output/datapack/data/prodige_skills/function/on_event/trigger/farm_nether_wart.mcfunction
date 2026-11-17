scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8090 __sandstone 30
scoreboard players operation var_1234 prodige_skills.prodigelib.float = anon_cnoL-r-9_8090 __sandstone
scoreboard players operation anon_cnoL-r-9_8091 __sandstone = var_1234 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8092 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8092 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8091 __sandstone *= anon_cnoL-r-9_8092 __sandstone
scoreboard players operation anon_cnoL-r-9_8091 __sandstone /= 10 __sandstone
scoreboard players operation var_1235 prodige_skills.prodigelib.float = anon_cnoL-r-9_8091 __sandstone
scoreboard players operation anon_cnoL-r-9_8093 __sandstone = var_1235 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8094 __sandstone = @p prodige_skills.Farming.event.FarmNetherWart
scoreboard players operation anon_cnoL-r-9_8094 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8093 __sandstone *= anon_cnoL-r-9_8094 __sandstone
scoreboard players operation anon_cnoL-r-9_8093 __sandstone /= 10 __sandstone
scoreboard players operation var_1236 prodige_skills.prodigelib.float = anon_cnoL-r-9_8093 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1236 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8095 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8096 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8096 __sandstone *= @p prodige_skills.Farming.event.FarmNetherWart
scoreboard players operation anon_cnoL-r-9_8097 __sandstone = anon_cnoL-r-9_8095 __sandstone
scoreboard players operation anon_cnoL-r-9_8097 __sandstone *= anon_cnoL-r-9_8096 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8097 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart += @p prodige_skills.Farming.event.FarmNetherWart
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmNetherWart