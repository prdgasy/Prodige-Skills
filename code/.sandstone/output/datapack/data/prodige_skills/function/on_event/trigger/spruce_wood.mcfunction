scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7767 __sandstone 20
scoreboard players operation var_1111 prodige_skills.prodigelib.float = anon_cnoL-r-9_7767 __sandstone
scoreboard players operation anon_cnoL-r-9_7768 __sandstone = var_1111 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7769 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7769 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7768 __sandstone *= anon_cnoL-r-9_7769 __sandstone
scoreboard players operation anon_cnoL-r-9_7768 __sandstone /= 10 __sandstone
scoreboard players operation var_1112 prodige_skills.prodigelib.float = anon_cnoL-r-9_7768 __sandstone
scoreboard players operation anon_cnoL-r-9_7770 __sandstone = var_1112 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7771 __sandstone = @p prodige_skills.Foraging.event.SpruceWood
scoreboard players operation anon_cnoL-r-9_7771 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7770 __sandstone *= anon_cnoL-r-9_7771 __sandstone
scoreboard players operation anon_cnoL-r-9_7770 __sandstone /= 10 __sandstone
scoreboard players operation var_1113 prodige_skills.prodigelib.float = anon_cnoL-r-9_7770 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1113 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7772 __sandstone 3
scoreboard players operation anon_cnoL-r-9_7773 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7773 __sandstone *= @p prodige_skills.Foraging.event.SpruceWood
scoreboard players operation anon_cnoL-r-9_7774 __sandstone = anon_cnoL-r-9_7772 __sandstone
scoreboard players operation anon_cnoL-r-9_7774 __sandstone *= anon_cnoL-r-9_7773 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7774 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.SpruceWood += @p prodige_skills.Foraging.event.SpruceWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.SpruceWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.SpruceWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.SpruceWood