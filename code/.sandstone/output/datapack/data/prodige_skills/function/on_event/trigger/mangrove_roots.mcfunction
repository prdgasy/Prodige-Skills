scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8023 __sandstone 20
scoreboard players operation var_1207 prodige_skills.prodigelib.float = anon_cnoL-r-9_8023 __sandstone
scoreboard players operation anon_cnoL-r-9_8024 __sandstone = var_1207 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8025 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8025 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8024 __sandstone *= anon_cnoL-r-9_8025 __sandstone
scoreboard players operation anon_cnoL-r-9_8024 __sandstone /= 10 __sandstone
scoreboard players operation var_1208 prodige_skills.prodigelib.float = anon_cnoL-r-9_8024 __sandstone
scoreboard players operation anon_cnoL-r-9_8026 __sandstone = var_1208 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8027 __sandstone = @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation anon_cnoL-r-9_8027 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8026 __sandstone *= anon_cnoL-r-9_8027 __sandstone
scoreboard players operation anon_cnoL-r-9_8026 __sandstone /= 10 __sandstone
scoreboard players operation var_1209 prodige_skills.prodigelib.float = anon_cnoL-r-9_8026 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1209 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8028 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8029 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8029 __sandstone *= @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation anon_cnoL-r-9_8030 __sandstone = anon_cnoL-r-9_8028 __sandstone
scoreboard players operation anon_cnoL-r-9_8030 __sandstone *= anon_cnoL-r-9_8029 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8030 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots += @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.MangroveRoots
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.MangroveRoots