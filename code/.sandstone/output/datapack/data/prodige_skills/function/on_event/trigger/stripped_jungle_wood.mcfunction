scoreboard players set anon_cnoL-r-9_8610 __sandstone 30
scoreboard players operation var_1135 prodige_skills.prodigelib.float = anon_cnoL-r-9_8610 __sandstone
scoreboard players operation anon_cnoL-r-9_8611 __sandstone = var_1135 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8612 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8612 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8611 __sandstone *= anon_cnoL-r-9_8612 __sandstone
scoreboard players operation anon_cnoL-r-9_8611 __sandstone /= 10 __sandstone
scoreboard players operation var_1136 prodige_skills.prodigelib.float = anon_cnoL-r-9_8611 __sandstone
scoreboard players operation anon_cnoL-r-9_8613 __sandstone = var_1136 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8614 __sandstone = @p prodige_skills.Foraging.event.StrippedJungleWood
scoreboard players operation anon_cnoL-r-9_8614 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8613 __sandstone *= anon_cnoL-r-9_8614 __sandstone
scoreboard players operation anon_cnoL-r-9_8613 __sandstone /= 10 __sandstone
scoreboard players operation var_1137 prodige_skills.prodigelib.float = anon_cnoL-r-9_8613 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1137 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8615 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8616 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8616 __sandstone *= @p prodige_skills.Foraging.event.StrippedJungleWood
scoreboard players operation anon_cnoL-r-9_8617 __sandstone = anon_cnoL-r-9_8615 __sandstone
scoreboard players operation anon_cnoL-r-9_8617 __sandstone *= anon_cnoL-r-9_8616 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8617 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleWood += @p prodige_skills.Foraging.event.StrippedJungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedJungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedJungleWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedJungleWood