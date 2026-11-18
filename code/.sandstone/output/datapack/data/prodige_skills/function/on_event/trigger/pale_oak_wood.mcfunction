scoreboard players set anon_cnoL-r-9_8770 __sandstone 50
scoreboard players operation var_1195 prodige_skills.prodigelib.float = anon_cnoL-r-9_8770 __sandstone
scoreboard players operation anon_cnoL-r-9_8771 __sandstone = var_1195 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8772 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8772 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8771 __sandstone *= anon_cnoL-r-9_8772 __sandstone
scoreboard players operation anon_cnoL-r-9_8771 __sandstone /= 10 __sandstone
scoreboard players operation var_1196 prodige_skills.prodigelib.float = anon_cnoL-r-9_8771 __sandstone
scoreboard players operation anon_cnoL-r-9_8773 __sandstone = var_1196 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8774 __sandstone = @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players operation anon_cnoL-r-9_8774 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8773 __sandstone *= anon_cnoL-r-9_8774 __sandstone
scoreboard players operation anon_cnoL-r-9_8773 __sandstone /= 10 __sandstone
scoreboard players operation var_1197 prodige_skills.prodigelib.float = anon_cnoL-r-9_8773 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1197 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8775 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8776 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8776 __sandstone *= @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players operation anon_cnoL-r-9_8777 __sandstone = anon_cnoL-r-9_8775 __sandstone
scoreboard players operation anon_cnoL-r-9_8777 __sandstone *= anon_cnoL-r-9_8776 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8777 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.PaleOakWood += @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.PaleOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.PaleOakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.PaleOakWood