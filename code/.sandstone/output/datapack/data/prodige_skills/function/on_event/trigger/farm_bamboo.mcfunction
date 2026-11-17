scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8114 __sandstone 10
scoreboard players operation var_1243 prodige_skills.prodigelib.float = anon_cnoL-r-9_8114 __sandstone
scoreboard players operation anon_cnoL-r-9_8115 __sandstone = var_1243 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8116 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8116 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8115 __sandstone *= anon_cnoL-r-9_8116 __sandstone
scoreboard players operation anon_cnoL-r-9_8115 __sandstone /= 10 __sandstone
scoreboard players operation var_1244 prodige_skills.prodigelib.float = anon_cnoL-r-9_8115 __sandstone
scoreboard players operation anon_cnoL-r-9_8117 __sandstone = var_1244 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8118 __sandstone = @p prodige_skills.Farming.event.FarmBamboo
scoreboard players operation anon_cnoL-r-9_8118 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8117 __sandstone *= anon_cnoL-r-9_8118 __sandstone
scoreboard players operation anon_cnoL-r-9_8117 __sandstone /= 10 __sandstone
scoreboard players operation var_1245 prodige_skills.prodigelib.float = anon_cnoL-r-9_8117 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1245 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8119 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8120 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8120 __sandstone *= @p prodige_skills.Farming.event.FarmBamboo
scoreboard players operation anon_cnoL-r-9_8121 __sandstone = anon_cnoL-r-9_8119 __sandstone
scoreboard players operation anon_cnoL-r-9_8121 __sandstone *= anon_cnoL-r-9_8120 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8121 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmBamboo += @p prodige_skills.Farming.event.FarmBamboo
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmBamboo