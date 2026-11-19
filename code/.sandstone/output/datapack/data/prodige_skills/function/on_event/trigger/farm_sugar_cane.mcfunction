scoreboard players set anon_cnoL-r-9_8854 __sandstone 10
scoreboard players operation var_1228 prodige_skills.prodigelib.float = anon_cnoL-r-9_8854 __sandstone
scoreboard players operation anon_cnoL-r-9_8855 __sandstone = var_1228 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8856 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8856 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8855 __sandstone *= anon_cnoL-r-9_8856 __sandstone
scoreboard players operation anon_cnoL-r-9_8855 __sandstone /= 10 __sandstone
scoreboard players operation var_1229 prodige_skills.prodigelib.float = anon_cnoL-r-9_8855 __sandstone
scoreboard players operation anon_cnoL-r-9_8857 __sandstone = var_1229 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8858 __sandstone = @p prodige_skills.Farming.event.FarmSugarCane
scoreboard players operation anon_cnoL-r-9_8858 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8857 __sandstone *= anon_cnoL-r-9_8858 __sandstone
scoreboard players operation anon_cnoL-r-9_8857 __sandstone /= 10 __sandstone
scoreboard players operation var_1230 prodige_skills.prodigelib.float = anon_cnoL-r-9_8857 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1230 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8859 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8860 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8860 __sandstone *= @p prodige_skills.Farming.event.FarmSugarCane
scoreboard players operation anon_cnoL-r-9_8861 __sandstone = anon_cnoL-r-9_8859 __sandstone
scoreboard players operation anon_cnoL-r-9_8861 __sandstone *= anon_cnoL-r-9_8860 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8861 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSugarCane.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSugarCane.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSugarCane += @p prodige_skills.Farming.event.FarmSugarCane
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmSugarCane