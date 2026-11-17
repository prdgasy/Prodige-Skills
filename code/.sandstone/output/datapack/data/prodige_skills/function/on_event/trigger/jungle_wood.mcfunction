scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7815 __sandstone 30
scoreboard players operation var_1129 prodige_skills.prodigelib.float = anon_cnoL-r-9_7815 __sandstone
scoreboard players operation anon_cnoL-r-9_7816 __sandstone = var_1129 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7817 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7817 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7816 __sandstone *= anon_cnoL-r-9_7817 __sandstone
scoreboard players operation anon_cnoL-r-9_7816 __sandstone /= 10 __sandstone
scoreboard players operation var_1130 prodige_skills.prodigelib.float = anon_cnoL-r-9_7816 __sandstone
scoreboard players operation anon_cnoL-r-9_7818 __sandstone = var_1130 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7819 __sandstone = @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation anon_cnoL-r-9_7819 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7818 __sandstone *= anon_cnoL-r-9_7819 __sandstone
scoreboard players operation anon_cnoL-r-9_7818 __sandstone /= 10 __sandstone
scoreboard players operation var_1131 prodige_skills.prodigelib.float = anon_cnoL-r-9_7818 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1131 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7820 __sandstone 4
scoreboard players operation anon_cnoL-r-9_7821 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7821 __sandstone *= @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation anon_cnoL-r-9_7822 __sandstone = anon_cnoL-r-9_7820 __sandstone
scoreboard players operation anon_cnoL-r-9_7822 __sandstone *= anon_cnoL-r-9_7821 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7822 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.JungleWood += @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.JungleWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.JungleWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.JungleWood