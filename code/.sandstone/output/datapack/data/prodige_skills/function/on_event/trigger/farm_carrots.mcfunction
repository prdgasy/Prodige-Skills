scoreboard players set anon_cnoL-r-9_8814 __sandstone 10
scoreboard players operation var_1213 prodige_skills.prodigelib.float = anon_cnoL-r-9_8814 __sandstone
scoreboard players operation anon_cnoL-r-9_8815 __sandstone = var_1213 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8816 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8816 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8815 __sandstone *= anon_cnoL-r-9_8816 __sandstone
scoreboard players operation anon_cnoL-r-9_8815 __sandstone /= 10 __sandstone
scoreboard players operation var_1214 prodige_skills.prodigelib.float = anon_cnoL-r-9_8815 __sandstone
scoreboard players operation anon_cnoL-r-9_8817 __sandstone = var_1214 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8818 __sandstone = @p prodige_skills.Farming.event.FarmCarrots
scoreboard players operation anon_cnoL-r-9_8818 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8817 __sandstone *= anon_cnoL-r-9_8818 __sandstone
scoreboard players operation anon_cnoL-r-9_8817 __sandstone /= 10 __sandstone
scoreboard players operation var_1215 prodige_skills.prodigelib.float = anon_cnoL-r-9_8817 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1215 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8819 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8820 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8820 __sandstone *= @p prodige_skills.Farming.event.FarmCarrots
scoreboard players operation anon_cnoL-r-9_8821 __sandstone = anon_cnoL-r-9_8819 __sandstone
scoreboard players operation anon_cnoL-r-9_8821 __sandstone *= anon_cnoL-r-9_8820 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8821 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots += @p prodige_skills.Farming.event.FarmCarrots
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmCarrots