scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8111 __sandstone 20
scoreboard players operation var_1240 prodige_skills.prodigelib.float = anon_cnoL-r-9_8111 __sandstone
scoreboard players operation anon_cnoL-r-9_8112 __sandstone = var_1240 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8113 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8113 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8112 __sandstone *= anon_cnoL-r-9_8113 __sandstone
scoreboard players operation anon_cnoL-r-9_8112 __sandstone /= 10 __sandstone
scoreboard players operation var_1241 prodige_skills.prodigelib.float = anon_cnoL-r-9_8112 __sandstone
scoreboard players operation anon_cnoL-r-9_8114 __sandstone = var_1241 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8115 __sandstone = @p prodige_skills.Farming.event.FarmSweetBerries
scoreboard players operation anon_cnoL-r-9_8115 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8114 __sandstone *= anon_cnoL-r-9_8115 __sandstone
scoreboard players operation anon_cnoL-r-9_8114 __sandstone /= 10 __sandstone
scoreboard players operation var_1242 prodige_skills.prodigelib.float = anon_cnoL-r-9_8114 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1242 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8116 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8117 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8117 __sandstone *= @p prodige_skills.Farming.event.FarmSweetBerries
scoreboard players operation anon_cnoL-r-9_8118 __sandstone = anon_cnoL-r-9_8116 __sandstone
scoreboard players operation anon_cnoL-r-9_8118 __sandstone *= anon_cnoL-r-9_8117 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8118 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries += @p prodige_skills.Farming.event.FarmSweetBerries
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmSweetBerries