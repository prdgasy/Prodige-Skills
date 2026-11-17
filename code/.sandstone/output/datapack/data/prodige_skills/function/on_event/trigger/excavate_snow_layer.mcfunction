scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8879 __sandstone 10
scoreboard players operation var_1528 prodige_skills.prodigelib.float = anon_cnoL-r-9_8879 __sandstone
scoreboard players operation anon_cnoL-r-9_8880 __sandstone = var_1528 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8881 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8881 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8880 __sandstone *= anon_cnoL-r-9_8881 __sandstone
scoreboard players operation anon_cnoL-r-9_8880 __sandstone /= 10 __sandstone
scoreboard players operation var_1529 prodige_skills.prodigelib.float = anon_cnoL-r-9_8880 __sandstone
scoreboard players operation anon_cnoL-r-9_8882 __sandstone = var_1529 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8883 __sandstone = @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players operation anon_cnoL-r-9_8883 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8882 __sandstone *= anon_cnoL-r-9_8883 __sandstone
scoreboard players operation anon_cnoL-r-9_8882 __sandstone /= 10 __sandstone
scoreboard players operation var_1530 prodige_skills.prodigelib.float = anon_cnoL-r-9_8882 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1530 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8884 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8885 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8885 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players operation anon_cnoL-r-9_8886 __sandstone = anon_cnoL-r-9_8884 __sandstone
scoreboard players operation anon_cnoL-r-9_8886 __sandstone *= anon_cnoL-r-9_8885 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8886 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer += @p prodige_skills.Excavating.event.ExcavateSnowLayer
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSnowLayer