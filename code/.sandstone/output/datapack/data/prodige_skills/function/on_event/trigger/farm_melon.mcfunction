scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8058 __sandstone 20
scoreboard players operation var_1222 prodige_skills.prodigelib.float = anon_cnoL-r-9_8058 __sandstone
scoreboard players operation anon_cnoL-r-9_8059 __sandstone = var_1222 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8060 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8060 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8059 __sandstone *= anon_cnoL-r-9_8060 __sandstone
scoreboard players operation anon_cnoL-r-9_8059 __sandstone /= 10 __sandstone
scoreboard players operation var_1223 prodige_skills.prodigelib.float = anon_cnoL-r-9_8059 __sandstone
scoreboard players operation anon_cnoL-r-9_8061 __sandstone = var_1223 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8062 __sandstone = @p prodige_skills.Farming.event.FarmMelon
scoreboard players operation anon_cnoL-r-9_8062 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8061 __sandstone *= anon_cnoL-r-9_8062 __sandstone
scoreboard players operation anon_cnoL-r-9_8061 __sandstone /= 10 __sandstone
scoreboard players operation var_1224 prodige_skills.prodigelib.float = anon_cnoL-r-9_8061 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1224 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8063 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8064 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8064 __sandstone *= @p prodige_skills.Farming.event.FarmMelon
scoreboard players operation anon_cnoL-r-9_8065 __sandstone = anon_cnoL-r-9_8063 __sandstone
scoreboard players operation anon_cnoL-r-9_8065 __sandstone *= anon_cnoL-r-9_8064 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8065 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmMelon += @p prodige_skills.Farming.event.FarmMelon
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmMelon