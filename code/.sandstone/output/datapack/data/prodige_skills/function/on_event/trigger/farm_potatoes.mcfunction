scoreboard players set anon_cnoL-r-9_8826 __sandstone 10
scoreboard players operation var_1216 prodige_skills.prodigelib.float = anon_cnoL-r-9_8826 __sandstone
scoreboard players operation anon_cnoL-r-9_8827 __sandstone = var_1216 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8828 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8828 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8827 __sandstone *= anon_cnoL-r-9_8828 __sandstone
scoreboard players operation anon_cnoL-r-9_8827 __sandstone /= 10 __sandstone
scoreboard players operation var_1217 prodige_skills.prodigelib.float = anon_cnoL-r-9_8827 __sandstone
scoreboard players operation anon_cnoL-r-9_8829 __sandstone = var_1217 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8830 __sandstone = @p prodige_skills.Farming.event.FarmPotatoes
scoreboard players operation anon_cnoL-r-9_8830 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8829 __sandstone *= anon_cnoL-r-9_8830 __sandstone
scoreboard players operation anon_cnoL-r-9_8829 __sandstone /= 10 __sandstone
scoreboard players operation var_1218 prodige_skills.prodigelib.float = anon_cnoL-r-9_8829 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1218 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8831 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8832 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8832 __sandstone *= @p prodige_skills.Farming.event.FarmPotatoes
scoreboard players operation anon_cnoL-r-9_8833 __sandstone = anon_cnoL-r-9_8831 __sandstone
scoreboard players operation anon_cnoL-r-9_8833 __sandstone *= anon_cnoL-r-9_8832 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8833 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPotatoes.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPotatoes.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPotatoes += @p prodige_skills.Farming.event.FarmPotatoes
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmPotatoes