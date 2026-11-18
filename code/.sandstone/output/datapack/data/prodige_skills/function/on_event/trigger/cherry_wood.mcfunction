scoreboard players set anon_cnoL-r-9_8690 __sandstone 40
scoreboard players operation var_1165 prodige_skills.prodigelib.float = anon_cnoL-r-9_8690 __sandstone
scoreboard players operation anon_cnoL-r-9_8691 __sandstone = var_1165 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8692 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8692 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8691 __sandstone *= anon_cnoL-r-9_8692 __sandstone
scoreboard players operation anon_cnoL-r-9_8691 __sandstone /= 10 __sandstone
scoreboard players operation var_1166 prodige_skills.prodigelib.float = anon_cnoL-r-9_8691 __sandstone
scoreboard players operation anon_cnoL-r-9_8693 __sandstone = var_1166 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8694 __sandstone = @p prodige_skills.Foraging.event.CherryWood
scoreboard players operation anon_cnoL-r-9_8694 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8693 __sandstone *= anon_cnoL-r-9_8694 __sandstone
scoreboard players operation anon_cnoL-r-9_8693 __sandstone /= 10 __sandstone
scoreboard players operation var_1167 prodige_skills.prodigelib.float = anon_cnoL-r-9_8693 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1167 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8695 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8696 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8696 __sandstone *= @p prodige_skills.Foraging.event.CherryWood
scoreboard players operation anon_cnoL-r-9_8697 __sandstone = anon_cnoL-r-9_8695 __sandstone
scoreboard players operation anon_cnoL-r-9_8697 __sandstone *= anon_cnoL-r-9_8696 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8697 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.CherryWood += @p prodige_skills.Foraging.event.CherryWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.CherryWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.CherryWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.CherryWood