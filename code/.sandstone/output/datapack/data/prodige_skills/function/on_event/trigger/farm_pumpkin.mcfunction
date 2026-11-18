scoreboard players set anon_cnoL-r-9_8850 __sandstone 20
scoreboard players operation var_1225 prodige_skills.prodigelib.float = anon_cnoL-r-9_8850 __sandstone
scoreboard players operation anon_cnoL-r-9_8851 __sandstone = var_1225 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8852 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8852 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8851 __sandstone *= anon_cnoL-r-9_8852 __sandstone
scoreboard players operation anon_cnoL-r-9_8851 __sandstone /= 10 __sandstone
scoreboard players operation var_1226 prodige_skills.prodigelib.float = anon_cnoL-r-9_8851 __sandstone
scoreboard players operation anon_cnoL-r-9_8853 __sandstone = var_1226 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8854 __sandstone = @p prodige_skills.Farming.event.FarmPumpkin
scoreboard players operation anon_cnoL-r-9_8854 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8853 __sandstone *= anon_cnoL-r-9_8854 __sandstone
scoreboard players operation anon_cnoL-r-9_8853 __sandstone /= 10 __sandstone
scoreboard players operation var_1227 prodige_skills.prodigelib.float = anon_cnoL-r-9_8853 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1227 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8855 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8856 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8856 __sandstone *= @p prodige_skills.Farming.event.FarmPumpkin
scoreboard players operation anon_cnoL-r-9_8857 __sandstone = anon_cnoL-r-9_8855 __sandstone
scoreboard players operation anon_cnoL-r-9_8857 __sandstone *= anon_cnoL-r-9_8856 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8857 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin += @p prodige_skills.Farming.event.FarmPumpkin
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmPumpkin