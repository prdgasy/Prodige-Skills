scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8874 __sandstone 10
scoreboard players operation var_1528 prodige_skills.prodigelib.float = anon_cnoL-r-9_8874 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone = var_1528 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8876 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8876 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone *= anon_cnoL-r-9_8876 __sandstone
scoreboard players operation anon_cnoL-r-9_8875 __sandstone /= 10 __sandstone
scoreboard players operation var_1529 prodige_skills.prodigelib.float = anon_cnoL-r-9_8875 __sandstone
scoreboard players operation anon_cnoL-r-9_8877 __sandstone = var_1529 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8878 __sandstone = @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players operation anon_cnoL-r-9_8878 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8877 __sandstone *= anon_cnoL-r-9_8878 __sandstone
scoreboard players operation anon_cnoL-r-9_8877 __sandstone /= 10 __sandstone
scoreboard players operation var_1530 prodige_skills.prodigelib.float = anon_cnoL-r-9_8877 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1530 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8879 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8880 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8880 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players operation anon_cnoL-r-9_8881 __sandstone = anon_cnoL-r-9_8879 __sandstone
scoreboard players operation anon_cnoL-r-9_8881 __sandstone *= anon_cnoL-r-9_8880 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8881 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer += @p prodige_skills.Excavating.event.ExcavateSnowLayer
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSnowLayer