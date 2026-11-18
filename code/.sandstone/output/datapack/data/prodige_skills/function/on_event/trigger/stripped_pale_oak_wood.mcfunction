scoreboard players set anon_cnoL-r-9_8786 __sandstone 50
scoreboard players operation var_1201 prodige_skills.prodigelib.float = anon_cnoL-r-9_8786 __sandstone
scoreboard players operation anon_cnoL-r-9_8787 __sandstone = var_1201 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8788 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8788 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8787 __sandstone *= anon_cnoL-r-9_8788 __sandstone
scoreboard players operation anon_cnoL-r-9_8787 __sandstone /= 10 __sandstone
scoreboard players operation var_1202 prodige_skills.prodigelib.float = anon_cnoL-r-9_8787 __sandstone
scoreboard players operation anon_cnoL-r-9_8789 __sandstone = var_1202 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8790 __sandstone = @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players operation anon_cnoL-r-9_8790 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8789 __sandstone *= anon_cnoL-r-9_8790 __sandstone
scoreboard players operation anon_cnoL-r-9_8789 __sandstone /= 10 __sandstone
scoreboard players operation var_1203 prodige_skills.prodigelib.float = anon_cnoL-r-9_8789 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1203 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8791 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8792 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8792 __sandstone *= @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players operation anon_cnoL-r-9_8793 __sandstone = anon_cnoL-r-9_8791 __sandstone
scoreboard players operation anon_cnoL-r-9_8793 __sandstone *= anon_cnoL-r-9_8792 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8793 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedPaleOakWood += @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedPaleOakWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedPaleOakWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedPaleOakWood