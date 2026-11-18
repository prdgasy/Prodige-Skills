scoreboard players set anon_cnoL-r-9_8882 __sandstone 20
scoreboard players operation var_1237 prodige_skills.prodigelib.float = anon_cnoL-r-9_8882 __sandstone
scoreboard players operation anon_cnoL-r-9_8883 __sandstone = var_1237 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8884 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8884 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8883 __sandstone *= anon_cnoL-r-9_8884 __sandstone
scoreboard players operation anon_cnoL-r-9_8883 __sandstone /= 10 __sandstone
scoreboard players operation var_1238 prodige_skills.prodigelib.float = anon_cnoL-r-9_8883 __sandstone
scoreboard players operation anon_cnoL-r-9_8885 __sandstone = var_1238 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8886 __sandstone = @p prodige_skills.Farming.event.FarmCocoa
scoreboard players operation anon_cnoL-r-9_8886 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8885 __sandstone *= anon_cnoL-r-9_8886 __sandstone
scoreboard players operation anon_cnoL-r-9_8885 __sandstone /= 10 __sandstone
scoreboard players operation var_1239 prodige_skills.prodigelib.float = anon_cnoL-r-9_8885 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1239 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8887 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8888 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8888 __sandstone *= @p prodige_skills.Farming.event.FarmCocoa
scoreboard players operation anon_cnoL-r-9_8889 __sandstone = anon_cnoL-r-9_8887 __sandstone
scoreboard players operation anon_cnoL-r-9_8889 __sandstone *= anon_cnoL-r-9_8888 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8889 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa += @p prodige_skills.Farming.event.FarmCocoa
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmCocoa