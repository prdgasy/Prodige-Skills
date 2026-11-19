scoreboard players set anon_cnoL-r-9_8838 __sandstone 20
scoreboard players operation var_1222 prodige_skills.prodigelib.float = anon_cnoL-r-9_8838 __sandstone
scoreboard players operation anon_cnoL-r-9_8839 __sandstone = var_1222 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8840 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8840 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8839 __sandstone *= anon_cnoL-r-9_8840 __sandstone
scoreboard players operation anon_cnoL-r-9_8839 __sandstone /= 10 __sandstone
scoreboard players operation var_1223 prodige_skills.prodigelib.float = anon_cnoL-r-9_8839 __sandstone
scoreboard players operation anon_cnoL-r-9_8841 __sandstone = var_1223 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8842 __sandstone = @p prodige_skills.Farming.event.FarmMelon
scoreboard players operation anon_cnoL-r-9_8842 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8841 __sandstone *= anon_cnoL-r-9_8842 __sandstone
scoreboard players operation anon_cnoL-r-9_8841 __sandstone /= 10 __sandstone
scoreboard players operation var_1224 prodige_skills.prodigelib.float = anon_cnoL-r-9_8841 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1224 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8843 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8844 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8844 __sandstone *= @p prodige_skills.Farming.event.FarmMelon
scoreboard players operation anon_cnoL-r-9_8845 __sandstone = anon_cnoL-r-9_8843 __sandstone
scoreboard players operation anon_cnoL-r-9_8845 __sandstone *= anon_cnoL-r-9_8844 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8845 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon += @p prodige_skills.Farming.event.FarmMelon
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmMelon