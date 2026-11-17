scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8039 __sandstone 10
scoreboard players operation var_1213 prodige_skills.prodigelib.float = anon_cnoL-r-9_8039 __sandstone
scoreboard players operation anon_cnoL-r-9_8040 __sandstone = var_1213 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8041 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8041 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8040 __sandstone *= anon_cnoL-r-9_8041 __sandstone
scoreboard players operation anon_cnoL-r-9_8040 __sandstone /= 10 __sandstone
scoreboard players operation var_1214 prodige_skills.prodigelib.float = anon_cnoL-r-9_8040 __sandstone
scoreboard players operation anon_cnoL-r-9_8042 __sandstone = var_1214 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8043 __sandstone = @p prodige_skills.Farming.event.FarmCarrots
scoreboard players operation anon_cnoL-r-9_8043 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8042 __sandstone *= anon_cnoL-r-9_8043 __sandstone
scoreboard players operation anon_cnoL-r-9_8042 __sandstone /= 10 __sandstone
scoreboard players operation var_1215 prodige_skills.prodigelib.float = anon_cnoL-r-9_8042 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1215 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8044 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8045 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8045 __sandstone *= @p prodige_skills.Farming.event.FarmCarrots
scoreboard players operation anon_cnoL-r-9_8046 __sandstone = anon_cnoL-r-9_8044 __sandstone
scoreboard players operation anon_cnoL-r-9_8046 __sandstone *= anon_cnoL-r-9_8045 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8046 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots += @p prodige_skills.Farming.event.FarmCarrots
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmCarrots