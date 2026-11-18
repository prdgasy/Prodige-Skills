scoreboard players set anon_cnoL-r-9_8546 __sandstone 20
scoreboard players operation var_1111 prodige_skills.prodigelib.float = anon_cnoL-r-9_8546 __sandstone
scoreboard players operation anon_cnoL-r-9_8547 __sandstone = var_1111 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8548 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8548 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8547 __sandstone *= anon_cnoL-r-9_8548 __sandstone
scoreboard players operation anon_cnoL-r-9_8547 __sandstone /= 10 __sandstone
scoreboard players operation var_1112 prodige_skills.prodigelib.float = anon_cnoL-r-9_8547 __sandstone
scoreboard players operation anon_cnoL-r-9_8549 __sandstone = var_1112 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8550 __sandstone = @p prodige_skills.Foraging.event.SpruceWood
scoreboard players operation anon_cnoL-r-9_8550 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8549 __sandstone *= anon_cnoL-r-9_8550 __sandstone
scoreboard players operation anon_cnoL-r-9_8549 __sandstone /= 10 __sandstone
scoreboard players operation var_1113 prodige_skills.prodigelib.float = anon_cnoL-r-9_8549 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1113 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8551 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8552 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8552 __sandstone *= @p prodige_skills.Foraging.event.SpruceWood
scoreboard players operation anon_cnoL-r-9_8553 __sandstone = anon_cnoL-r-9_8551 __sandstone
scoreboard players operation anon_cnoL-r-9_8553 __sandstone *= anon_cnoL-r-9_8552 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8553 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceWood += @p prodige_skills.Foraging.event.SpruceWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.SpruceWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.SpruceWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.SpruceWood