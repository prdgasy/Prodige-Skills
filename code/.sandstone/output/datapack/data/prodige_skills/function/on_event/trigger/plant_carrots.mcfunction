scoreboard players set anon_cnoL-r-9_8914 __sandstone 5
scoreboard players operation var_1249 prodige_skills.prodigelib.float = anon_cnoL-r-9_8914 __sandstone
scoreboard players operation anon_cnoL-r-9_8915 __sandstone = var_1249 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8916 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8916 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8915 __sandstone *= anon_cnoL-r-9_8916 __sandstone
scoreboard players operation anon_cnoL-r-9_8915 __sandstone /= 10 __sandstone
scoreboard players operation var_1250 prodige_skills.prodigelib.float = anon_cnoL-r-9_8915 __sandstone
scoreboard players operation anon_cnoL-r-9_8917 __sandstone = var_1250 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8918 __sandstone = @p prodige_skills.Farming.event.PlantCarrots
scoreboard players operation anon_cnoL-r-9_8918 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8917 __sandstone *= anon_cnoL-r-9_8918 __sandstone
scoreboard players operation anon_cnoL-r-9_8917 __sandstone /= 10 __sandstone
scoreboard players operation var_1251 prodige_skills.prodigelib.float = anon_cnoL-r-9_8917 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1251 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8919 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8920 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8920 __sandstone *= @p prodige_skills.Farming.event.PlantCarrots
scoreboard players operation anon_cnoL-r-9_8921 __sandstone = anon_cnoL-r-9_8919 __sandstone
scoreboard players operation anon_cnoL-r-9_8921 __sandstone *= anon_cnoL-r-9_8920 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8921 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots += @p prodige_skills.Farming.event.PlantCarrots
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.PlantCarrots