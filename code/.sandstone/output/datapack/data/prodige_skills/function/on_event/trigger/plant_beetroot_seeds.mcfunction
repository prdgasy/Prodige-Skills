scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8151 __sandstone 5
scoreboard players operation var_1255 prodige_skills.prodigelib.float = anon_cnoL-r-9_8151 __sandstone
scoreboard players operation anon_cnoL-r-9_8152 __sandstone = var_1255 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8153 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8153 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8152 __sandstone *= anon_cnoL-r-9_8153 __sandstone
scoreboard players operation anon_cnoL-r-9_8152 __sandstone /= 10 __sandstone
scoreboard players operation var_1256 prodige_skills.prodigelib.float = anon_cnoL-r-9_8152 __sandstone
scoreboard players operation anon_cnoL-r-9_8154 __sandstone = var_1256 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8155 __sandstone = @p prodige_skills.Farming.event.PlantBeetrootSeeds
scoreboard players operation anon_cnoL-r-9_8155 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8154 __sandstone *= anon_cnoL-r-9_8155 __sandstone
scoreboard players operation anon_cnoL-r-9_8154 __sandstone /= 10 __sandstone
scoreboard players operation var_1257 prodige_skills.prodigelib.float = anon_cnoL-r-9_8154 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1257 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8156 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8157 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8157 __sandstone *= @p prodige_skills.Farming.event.PlantBeetrootSeeds
scoreboard players operation anon_cnoL-r-9_8158 __sandstone = anon_cnoL-r-9_8156 __sandstone
scoreboard players operation anon_cnoL-r-9_8158 __sandstone *= anon_cnoL-r-9_8157 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8158 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds += @p prodige_skills.Farming.event.PlantBeetrootSeeds
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantBeetrootSeeds