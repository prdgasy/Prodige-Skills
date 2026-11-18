scoreboard players set anon_cnoL-r-9_8874 __sandstone 30
scoreboard players operation var_1234 prodige_skills.prodigelib.float = anon_cnoL-r-9_8874 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone = var_1234 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8876 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8876 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone *= anon_cnoL-r-9_8876 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone /= 10 __sandstone
scoreboard players operation var_1235 prodige_skills.prodigelib.float = anon_cnoL-r-9_8875 __sandstone
scoreboard players operation anon_cnoL-r-9_8877 __sandstone = var_1235 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8878 __sandstone = @p prodige_skills.Farming.event.FarmNetherWart
scoreboard players operation anon_cnoL-r-9_8878 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8877 __sandstone *= anon_cnoL-r-9_8878 __sandstone
scoreboard players operation anon_cnoL-r-9_8877 __sandstone /= 10 __sandstone
scoreboard players operation var_1236 prodige_skills.prodigelib.float = anon_cnoL-r-9_8877 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1236 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8879 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8880 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8880 __sandstone *= @p prodige_skills.Farming.event.FarmNetherWart
scoreboard players operation anon_cnoL-r-9_8881 __sandstone = anon_cnoL-r-9_8879 __sandstone
scoreboard players operation anon_cnoL-r-9_8881 __sandstone *= anon_cnoL-r-9_8880 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8881 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart += @p prodige_skills.Farming.event.FarmNetherWart
function prodige_skills:skill/farming/on_event_triggered
scoreboard players reset @p prodige_skills.Farming.event.FarmNetherWart