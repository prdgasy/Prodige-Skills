scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7831 __sandstone 30
scoreboard players operation var_1135 prodige_skills.prodigelib.float = anon_cnoL-r-9_7831 __sandstone
scoreboard players operation anon_cnoL-r-9_7832 __sandstone = var_1135 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7833 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7833 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7832 __sandstone *= anon_cnoL-r-9_7833 __sandstone
scoreboard players operation anon_cnoL-r-9_7832 __sandstone /= 10 __sandstone
scoreboard players operation var_1136 prodige_skills.prodigelib.float = anon_cnoL-r-9_7832 __sandstone
scoreboard players operation anon_cnoL-r-9_7834 __sandstone = var_1136 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7835 __sandstone = @p prodige_skills.Foraging.event.StrippedJungleWood
scoreboard players operation anon_cnoL-r-9_7835 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7834 __sandstone *= anon_cnoL-r-9_7835 __sandstone
scoreboard players operation anon_cnoL-r-9_7834 __sandstone /= 10 __sandstone
scoreboard players operation var_1137 prodige_skills.prodigelib.float = anon_cnoL-r-9_7834 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1137 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7836 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7837 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7837 __sandstone *= @p prodige_skills.Foraging.event.StrippedJungleWood
scoreboard players operation anon_cnoL-r-9_7838 __sandstone = anon_cnoL-r-9_7836 __sandstone
scoreboard players operation anon_cnoL-r-9_7838 __sandstone *= anon_cnoL-r-9_7837 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7838 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedJungleWood += @p prodige_skills.Foraging.event.StrippedJungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedJungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedJungleWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedJungleWood