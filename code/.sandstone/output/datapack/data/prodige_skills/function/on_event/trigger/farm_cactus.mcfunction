scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8082 __sandstone 10
scoreboard players operation var_1231 prodige_skills.prodigelib.float = anon_cnoL-r-9_8082 __sandstone
scoreboard players operation anon_cnoL-r-9_8083 __sandstone = var_1231 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8084 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8084 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8083 __sandstone *= anon_cnoL-r-9_8084 __sandstone
scoreboard players operation anon_cnoL-r-9_8083 __sandstone /= 10 __sandstone
scoreboard players operation var_1232 prodige_skills.prodigelib.float = anon_cnoL-r-9_8083 __sandstone
scoreboard players operation anon_cnoL-r-9_8085 __sandstone = var_1232 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8086 __sandstone = @p prodige_skills.Farming.event.FarmCactus
scoreboard players operation anon_cnoL-r-9_8086 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8085 __sandstone *= anon_cnoL-r-9_8086 __sandstone
scoreboard players operation anon_cnoL-r-9_8085 __sandstone /= 10 __sandstone
scoreboard players operation var_1233 prodige_skills.prodigelib.float = anon_cnoL-r-9_8085 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1233 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8087 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8088 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8088 __sandstone *= @p prodige_skills.Farming.event.FarmCactus
scoreboard players operation anon_cnoL-r-9_8089 __sandstone = anon_cnoL-r-9_8087 __sandstone
scoreboard players operation anon_cnoL-r-9_8089 __sandstone *= anon_cnoL-r-9_8088 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8089 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus += @p prodige_skills.Farming.event.FarmCactus
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmCactus