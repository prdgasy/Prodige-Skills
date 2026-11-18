scoreboard players set anon_cnoL-r-9_8594 __sandstone 30
scoreboard players operation var_1129 prodige_skills.prodigelib.float = anon_cnoL-r-9_8594 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone = var_1129 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8596 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8596 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone *= anon_cnoL-r-9_8596 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone /= 10 __sandstone
scoreboard players operation var_1130 prodige_skills.prodigelib.float = anon_cnoL-r-9_8595 __sandstone
scoreboard players operation anon_cnoL-r-9_8597 __sandstone = var_1130 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8598 __sandstone = @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation anon_cnoL-r-9_8598 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8597 __sandstone *= anon_cnoL-r-9_8598 __sandstone
scoreboard players operation anon_cnoL-r-9_8597 __sandstone /= 10 __sandstone
scoreboard players operation var_1131 prodige_skills.prodigelib.float = anon_cnoL-r-9_8597 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1131 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8599 __sandstone 4
scoreboard players operation anon_cnoL-r-9_8600 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8600 __sandstone *= @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation anon_cnoL-r-9_8601 __sandstone = anon_cnoL-r-9_8599 __sandstone
scoreboard players operation anon_cnoL-r-9_8601 __sandstone *= anon_cnoL-r-9_8600 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8601 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood += @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.JungleWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.JungleWood