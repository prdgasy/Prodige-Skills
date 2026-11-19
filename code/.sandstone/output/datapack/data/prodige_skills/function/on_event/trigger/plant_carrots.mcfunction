scoreboard players set anon_cnoL-r-9_8910 __sandstone 5
scoreboard players operation var_1249 prodige_skills.prodigelib.float = anon_cnoL-r-9_8910 __sandstone
scoreboard players operation anon_cnoL-r-9_8911 __sandstone = var_1249 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8912 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8912 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8911 __sandstone *= anon_cnoL-r-9_8912 __sandstone
scoreboard players operation anon_cnoL-r-9_8911 __sandstone /= 10 __sandstone
scoreboard players operation var_1250 prodige_skills.prodigelib.float = anon_cnoL-r-9_8911 __sandstone
scoreboard players operation anon_cnoL-r-9_8913 __sandstone = var_1250 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8914 __sandstone = @p prodige_skills.Farming.event.PlantCarrots
scoreboard players operation anon_cnoL-r-9_8914 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8913 __sandstone *= anon_cnoL-r-9_8914 __sandstone
scoreboard players operation anon_cnoL-r-9_8913 __sandstone /= 10 __sandstone
scoreboard players operation var_1251 prodige_skills.prodigelib.float = anon_cnoL-r-9_8913 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1251 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8915 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8916 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8916 __sandstone *= @p prodige_skills.Farming.event.PlantCarrots
scoreboard players operation anon_cnoL-r-9_8917 __sandstone = anon_cnoL-r-9_8915 __sandstone
scoreboard players operation anon_cnoL-r-9_8917 __sandstone *= anon_cnoL-r-9_8916 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8917 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots += @p prodige_skills.Farming.event.PlantCarrots
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantCarrots