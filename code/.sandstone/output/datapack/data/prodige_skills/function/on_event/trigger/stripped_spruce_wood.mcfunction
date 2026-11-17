scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7778 __sandstone 20
scoreboard players operation var_1117 prodige_skills.prodigelib.float = anon_cnoL-r-9_7778 __sandstone
scoreboard players operation anon_cnoL-r-9_7779 __sandstone = var_1117 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7780 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7780 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7779 __sandstone *= anon_cnoL-r-9_7780 __sandstone
scoreboard players operation anon_cnoL-r-9_7779 __sandstone /= 10 __sandstone
scoreboard players operation var_1118 prodige_skills.prodigelib.float = anon_cnoL-r-9_7779 __sandstone
scoreboard players operation anon_cnoL-r-9_7781 __sandstone = var_1118 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7782 __sandstone = @p prodige_skills.Foraging.event.StrippedSpruceWood
scoreboard players operation anon_cnoL-r-9_7782 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7781 __sandstone *= anon_cnoL-r-9_7782 __sandstone
scoreboard players operation anon_cnoL-r-9_7781 __sandstone /= 10 __sandstone
scoreboard players operation var_1119 prodige_skills.prodigelib.float = anon_cnoL-r-9_7781 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1119 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7783 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7784 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7784 __sandstone *= @p prodige_skills.Foraging.event.StrippedSpruceWood
scoreboard players operation anon_cnoL-r-9_7785 __sandstone = anon_cnoL-r-9_7783 __sandstone
scoreboard players operation anon_cnoL-r-9_7785 __sandstone *= anon_cnoL-r-9_7784 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7785 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedSpruceWood += @p prodige_skills.Foraging.event.StrippedSpruceWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedSpruceWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedSpruceWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedSpruceWood