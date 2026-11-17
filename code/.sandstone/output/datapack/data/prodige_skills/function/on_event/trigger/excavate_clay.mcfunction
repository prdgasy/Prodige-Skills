scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8690 __sandstone 30
scoreboard players operation var_1459 prodige_skills.prodigelib.float = anon_cnoL-r-9_8690 __sandstone
scoreboard players operation anon_cnoL-r-9_8691 __sandstone = var_1459 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8692 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8692 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8691 __sandstone *= anon_cnoL-r-9_8692 __sandstone
scoreboard players operation anon_cnoL-r-9_8691 __sandstone /= 10 __sandstone
scoreboard players operation var_1460 prodige_skills.prodigelib.float = anon_cnoL-r-9_8691 __sandstone
scoreboard players operation anon_cnoL-r-9_8693 __sandstone = var_1460 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8694 __sandstone = @p prodige_skills.Excavating.event.ExcavateClay
scoreboard players operation anon_cnoL-r-9_8694 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8693 __sandstone *= anon_cnoL-r-9_8694 __sandstone
scoreboard players operation anon_cnoL-r-9_8693 __sandstone /= 10 __sandstone
scoreboard players operation var_1461 prodige_skills.prodigelib.float = anon_cnoL-r-9_8693 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1461 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8695 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8696 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8696 __sandstone *= @p prodige_skills.Excavating.event.ExcavateClay
scoreboard players operation anon_cnoL-r-9_8697 __sandstone = anon_cnoL-r-9_8695 __sandstone
scoreboard players operation anon_cnoL-r-9_8697 __sandstone *= anon_cnoL-r-9_8696 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8697 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClay.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClay.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateClay += @p prodige_skills.Excavating.event.ExcavateClay
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateClay