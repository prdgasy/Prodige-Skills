scoreboard players set anon_cnoL-r-9_8798 __sandstone 20
scoreboard players operation var_1207 prodige_skills.prodigelib.float = anon_cnoL-r-9_8798 __sandstone
scoreboard players operation anon_cnoL-r-9_8799 __sandstone = var_1207 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8800 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8800 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8799 __sandstone *= anon_cnoL-r-9_8800 __sandstone
scoreboard players operation anon_cnoL-r-9_8799 __sandstone /= 10 __sandstone
scoreboard players operation var_1208 prodige_skills.prodigelib.float = anon_cnoL-r-9_8799 __sandstone
scoreboard players operation anon_cnoL-r-9_8801 __sandstone = var_1208 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8802 __sandstone = @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation anon_cnoL-r-9_8802 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8801 __sandstone *= anon_cnoL-r-9_8802 __sandstone
scoreboard players operation anon_cnoL-r-9_8801 __sandstone /= 10 __sandstone
scoreboard players operation var_1209 prodige_skills.prodigelib.float = anon_cnoL-r-9_8801 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1209 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8803 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8804 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8804 __sandstone *= @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation anon_cnoL-r-9_8805 __sandstone = anon_cnoL-r-9_8803 __sandstone
scoreboard players operation anon_cnoL-r-9_8805 __sandstone *= anon_cnoL-r-9_8804 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8805 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveRoots += @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.MangroveRoots
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.MangroveRoots
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.MangroveRoots