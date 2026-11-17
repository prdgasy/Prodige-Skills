scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8495 __sandstone 120
scoreboard players operation var_1384 prodige_skills.prodigelib.float = anon_cnoL-r-9_8495 __sandstone
scoreboard players operation anon_cnoL-r-9_8496 __sandstone = var_1384 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8497 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8497 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8496 __sandstone *= anon_cnoL-r-9_8497 __sandstone
scoreboard players operation anon_cnoL-r-9_8496 __sandstone /= 10 __sandstone
scoreboard players operation var_1385 prodige_skills.prodigelib.float = anon_cnoL-r-9_8496 __sandstone
scoreboard players operation anon_cnoL-r-9_8498 __sandstone = var_1385 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8499 __sandstone = @p prodige_skills.Hunting.event.HuntWitherSkeleton
scoreboard players operation anon_cnoL-r-9_8499 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8498 __sandstone *= anon_cnoL-r-9_8499 __sandstone
scoreboard players operation anon_cnoL-r-9_8498 __sandstone /= 10 __sandstone
scoreboard players operation var_1386 prodige_skills.prodigelib.float = anon_cnoL-r-9_8498 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1386 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8500 __sandstone 15
scoreboard players operation anon_cnoL-r-9_8501 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8501 __sandstone *= @p prodige_skills.Hunting.event.HuntWitherSkeleton
scoreboard players operation anon_cnoL-r-9_8502 __sandstone = anon_cnoL-r-9_8500 __sandstone
scoreboard players operation anon_cnoL-r-9_8502 __sandstone *= anon_cnoL-r-9_8501 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8502 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitherSkeleton.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntWitherSkeleton += @p prodige_skills.Hunting.event.HuntWitherSkeleton
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntWitherSkeleton