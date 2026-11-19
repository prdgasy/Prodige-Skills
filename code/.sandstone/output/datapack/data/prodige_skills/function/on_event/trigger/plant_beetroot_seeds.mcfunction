scoreboard players set anon_cnoL-r-9_8926 __sandstone 5
scoreboard players operation var_1255 prodige_skills.prodigelib.float = anon_cnoL-r-9_8926 __sandstone
scoreboard players operation anon_cnoL-r-9_8927 __sandstone = var_1255 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8928 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8928 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8927 __sandstone *= anon_cnoL-r-9_8928 __sandstone
scoreboard players operation anon_cnoL-r-9_8927 __sandstone /= 10 __sandstone
scoreboard players operation var_1256 prodige_skills.prodigelib.float = anon_cnoL-r-9_8927 __sandstone
scoreboard players operation anon_cnoL-r-9_8929 __sandstone = var_1256 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8930 __sandstone = @p prodige_skills.Farming.event.PlantBeetrootSeeds
scoreboard players operation anon_cnoL-r-9_8930 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8929 __sandstone *= anon_cnoL-r-9_8930 __sandstone
scoreboard players operation anon_cnoL-r-9_8929 __sandstone /= 10 __sandstone
scoreboard players operation var_1257 prodige_skills.prodigelib.float = anon_cnoL-r-9_8929 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1257 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8931 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8932 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8932 __sandstone *= @p prodige_skills.Farming.event.PlantBeetrootSeeds
scoreboard players operation anon_cnoL-r-9_8933 __sandstone = anon_cnoL-r-9_8931 __sandstone
scoreboard players operation anon_cnoL-r-9_8933 __sandstone *= anon_cnoL-r-9_8932 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8933 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds += @p prodige_skills.Farming.event.PlantBeetrootSeeds
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantBeetrootSeeds