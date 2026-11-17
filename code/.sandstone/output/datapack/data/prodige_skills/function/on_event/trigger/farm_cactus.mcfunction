scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8087 __sandstone 10
scoreboard players operation var_1231 prodige_skills.prodigelib.float = anon_cnoL-r-9_8087 __sandstone
scoreboard players operation anon_cnoL-r-9_8088 __sandstone = var_1231 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8089 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8089 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8088 __sandstone *= anon_cnoL-r-9_8089 __sandstone
scoreboard players operation anon_cnoL-r-9_8088 __sandstone /= 10 __sandstone
scoreboard players operation var_1232 prodige_skills.prodigelib.float = anon_cnoL-r-9_8088 __sandstone
scoreboard players operation anon_cnoL-r-9_8090 __sandstone = var_1232 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8091 __sandstone = @p prodige_skills.Farming.event.FarmCactus
scoreboard players operation anon_cnoL-r-9_8091 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8090 __sandstone *= anon_cnoL-r-9_8091 __sandstone
scoreboard players operation anon_cnoL-r-9_8090 __sandstone /= 10 __sandstone
scoreboard players operation var_1233 prodige_skills.prodigelib.float = anon_cnoL-r-9_8090 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1233 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8092 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8093 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8093 __sandstone *= @p prodige_skills.Farming.event.FarmCactus
scoreboard players operation anon_cnoL-r-9_8094 __sandstone = anon_cnoL-r-9_8092 __sandstone
scoreboard players operation anon_cnoL-r-9_8094 __sandstone *= anon_cnoL-r-9_8093 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8094 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus += @p prodige_skills.Farming.event.FarmCactus
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmCactus