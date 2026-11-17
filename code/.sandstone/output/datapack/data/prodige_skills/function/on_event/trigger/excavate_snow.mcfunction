scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8722 __sandstone 20
scoreboard players operation var_1471 prodige_skills.prodigelib.float = anon_cnoL-r-9_8722 __sandstone
scoreboard players operation anon_cnoL-r-9_8723 __sandstone = var_1471 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8724 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8724 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8723 __sandstone *= anon_cnoL-r-9_8724 __sandstone
scoreboard players operation anon_cnoL-r-9_8723 __sandstone /= 10 __sandstone
scoreboard players operation var_1472 prodige_skills.prodigelib.float = anon_cnoL-r-9_8723 __sandstone
scoreboard players operation anon_cnoL-r-9_8725 __sandstone = var_1472 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8726 __sandstone = @p prodige_skills.Excavating.event.ExcavateSnow
scoreboard players operation anon_cnoL-r-9_8726 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8725 __sandstone *= anon_cnoL-r-9_8726 __sandstone
scoreboard players operation anon_cnoL-r-9_8725 __sandstone /= 10 __sandstone
scoreboard players operation var_1473 prodige_skills.prodigelib.float = anon_cnoL-r-9_8725 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1473 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8727 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8728 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8728 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSnow
scoreboard players operation anon_cnoL-r-9_8729 __sandstone = anon_cnoL-r-9_8727 __sandstone
scoreboard players operation anon_cnoL-r-9_8729 __sandstone *= anon_cnoL-r-9_8728 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8729 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnow += @p prodige_skills.Excavating.event.ExcavateSnow
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSnow