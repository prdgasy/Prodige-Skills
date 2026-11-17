scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8010 __sandstone 50
scoreboard players operation var_1204 prodige_skills.prodigelib.float = anon_cnoL-r-9_8010 __sandstone
scoreboard players operation anon_cnoL-r-9_8011 __sandstone = var_1204 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8012 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8012 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8011 __sandstone *= anon_cnoL-r-9_8012 __sandstone
scoreboard players operation anon_cnoL-r-9_8011 __sandstone /= 10 __sandstone
scoreboard players operation var_1205 prodige_skills.prodigelib.float = anon_cnoL-r-9_8011 __sandstone
scoreboard players operation anon_cnoL-r-9_8013 __sandstone = var_1205 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8014 __sandstone = @p prodige_skills.Foraging.event.BambooBlock
scoreboard players operation anon_cnoL-r-9_8014 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8013 __sandstone *= anon_cnoL-r-9_8014 __sandstone
scoreboard players operation anon_cnoL-r-9_8013 __sandstone /= 10 __sandstone
scoreboard players operation var_1206 prodige_skills.prodigelib.float = anon_cnoL-r-9_8013 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1206 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8015 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8016 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8016 __sandstone *= @p prodige_skills.Foraging.event.BambooBlock
scoreboard players operation anon_cnoL-r-9_8017 __sandstone = anon_cnoL-r-9_8015 __sandstone
scoreboard players operation anon_cnoL-r-9_8017 __sandstone *= anon_cnoL-r-9_8016 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8017 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BambooBlock.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.BambooBlock.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.BambooBlock += @p prodige_skills.Foraging.event.BambooBlock
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.BambooBlock
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.BambooBlock
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.BambooBlock