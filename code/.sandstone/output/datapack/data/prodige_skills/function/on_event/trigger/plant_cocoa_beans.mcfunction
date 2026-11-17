scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8183 __sandstone 5
scoreboard players operation var_1267 prodige_skills.prodigelib.float = anon_cnoL-r-9_8183 __sandstone
scoreboard players operation anon_cnoL-r-9_8184 __sandstone = var_1267 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8185 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8185 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8184 __sandstone *= anon_cnoL-r-9_8185 __sandstone
scoreboard players operation anon_cnoL-r-9_8184 __sandstone /= 10 __sandstone
scoreboard players operation var_1268 prodige_skills.prodigelib.float = anon_cnoL-r-9_8184 __sandstone
scoreboard players operation anon_cnoL-r-9_8186 __sandstone = var_1268 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8187 __sandstone = @p prodige_skills.Farming.event.PlantCocoaBeans
scoreboard players operation anon_cnoL-r-9_8187 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8186 __sandstone *= anon_cnoL-r-9_8187 __sandstone
scoreboard players operation anon_cnoL-r-9_8186 __sandstone /= 10 __sandstone
scoreboard players operation var_1269 prodige_skills.prodigelib.float = anon_cnoL-r-9_8186 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1269 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8188 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8189 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8189 __sandstone *= @p prodige_skills.Farming.event.PlantCocoaBeans
scoreboard players operation anon_cnoL-r-9_8190 __sandstone = anon_cnoL-r-9_8188 __sandstone
scoreboard players operation anon_cnoL-r-9_8190 __sandstone *= anon_cnoL-r-9_8189 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8190 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans += @p prodige_skills.Farming.event.PlantCocoaBeans
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantCocoaBeans