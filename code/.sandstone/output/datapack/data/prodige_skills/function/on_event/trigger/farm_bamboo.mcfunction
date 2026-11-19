scoreboard players set anon_cnoL-r-9_8894 __sandstone 10
scoreboard players operation var_1243 prodige_skills.prodigelib.float = anon_cnoL-r-9_8894 __sandstone
scoreboard players operation anon_cnoL-r-9_8895 __sandstone = var_1243 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8896 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8896 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8895 __sandstone *= anon_cnoL-r-9_8896 __sandstone
scoreboard players operation anon_cnoL-r-9_8895 __sandstone /= 10 __sandstone
scoreboard players operation var_1244 prodige_skills.prodigelib.float = anon_cnoL-r-9_8895 __sandstone
scoreboard players operation anon_cnoL-r-9_8897 __sandstone = var_1244 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8898 __sandstone = @p prodige_skills.Farming.event.FarmBamboo
scoreboard players operation anon_cnoL-r-9_8898 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8897 __sandstone *= anon_cnoL-r-9_8898 __sandstone
scoreboard players operation anon_cnoL-r-9_8897 __sandstone /= 10 __sandstone
scoreboard players operation var_1245 prodige_skills.prodigelib.float = anon_cnoL-r-9_8897 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1245 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8899 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8900 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8900 __sandstone *= @p prodige_skills.Farming.event.FarmBamboo
scoreboard players operation anon_cnoL-r-9_8901 __sandstone = anon_cnoL-r-9_8899 __sandstone
scoreboard players operation anon_cnoL-r-9_8901 __sandstone *= anon_cnoL-r-9_8900 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8901 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo += @p prodige_skills.Farming.event.FarmBamboo
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmBamboo