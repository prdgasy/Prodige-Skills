scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7759 __sandstone 20
scoreboard players operation var_1108 prodige_skills.prodigelib.float = anon_cnoL-r-9_7759 __sandstone
scoreboard players operation anon_cnoL-r-9_7760 __sandstone = var_1108 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7761 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7761 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7760 __sandstone *= anon_cnoL-r-9_7761 __sandstone
scoreboard players operation anon_cnoL-r-9_7760 __sandstone /= 10 __sandstone
scoreboard players operation var_1109 prodige_skills.prodigelib.float = anon_cnoL-r-9_7760 __sandstone
scoreboard players operation anon_cnoL-r-9_7762 __sandstone = var_1109 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7763 __sandstone = @p prodige_skills.Foraging.event.StrippedOakWood
scoreboard players operation anon_cnoL-r-9_7763 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7762 __sandstone *= anon_cnoL-r-9_7763 __sandstone
scoreboard players operation anon_cnoL-r-9_7762 __sandstone /= 10 __sandstone
scoreboard players operation var_1110 prodige_skills.prodigelib.float = anon_cnoL-r-9_7762 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1110 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7764 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7765 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7765 __sandstone *= @p prodige_skills.Foraging.event.StrippedOakWood
scoreboard players operation anon_cnoL-r-9_7766 __sandstone = anon_cnoL-r-9_7764 __sandstone
scoreboard players operation anon_cnoL-r-9_7766 __sandstone *= anon_cnoL-r-9_7765 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7766 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedOakWood += @p prodige_skills.Foraging.event.StrippedOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedOakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedOakWood