scoreboard players set anon_cnoL-r-9_8862 __sandstone 10
scoreboard players operation var_1231 prodige_skills.prodigelib.float = anon_cnoL-r-9_8862 __sandstone
scoreboard players operation anon_cnoL-r-9_8863 __sandstone = var_1231 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8864 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8864 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8863 __sandstone *= anon_cnoL-r-9_8864 __sandstone
scoreboard players operation anon_cnoL-r-9_8863 __sandstone /= 10 __sandstone
scoreboard players operation var_1232 prodige_skills.prodigelib.float = anon_cnoL-r-9_8863 __sandstone
scoreboard players operation anon_cnoL-r-9_8865 __sandstone = var_1232 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8866 __sandstone = @p prodige_skills.Farming.event.FarmCactus
scoreboard players operation anon_cnoL-r-9_8866 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8865 __sandstone *= anon_cnoL-r-9_8866 __sandstone
scoreboard players operation anon_cnoL-r-9_8865 __sandstone /= 10 __sandstone
scoreboard players operation var_1233 prodige_skills.prodigelib.float = anon_cnoL-r-9_8865 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1233 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8867 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8868 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8868 __sandstone *= @p prodige_skills.Farming.event.FarmCactus
scoreboard players operation anon_cnoL-r-9_8869 __sandstone = anon_cnoL-r-9_8867 __sandstone
scoreboard players operation anon_cnoL-r-9_8869 __sandstone *= anon_cnoL-r-9_8868 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8869 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCactus += @p prodige_skills.Farming.event.FarmCactus
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmCactus