scoreboard players set anon_cnoL-r-9_8666 __sandstone 40
scoreboard players operation var_1156 prodige_skills.prodigelib.float = anon_cnoL-r-9_8666 __sandstone
scoreboard players operation anon_cnoL-r-9_8667 __sandstone = var_1156 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8668 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8668 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8667 __sandstone *= anon_cnoL-r-9_8668 __sandstone
scoreboard players operation anon_cnoL-r-9_8667 __sandstone /= 10 __sandstone
scoreboard players operation var_1157 prodige_skills.prodigelib.float = anon_cnoL-r-9_8667 __sandstone
scoreboard players operation anon_cnoL-r-9_8669 __sandstone = var_1157 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8670 __sandstone = @p prodige_skills.Foraging.event.MangroveWood
scoreboard players operation anon_cnoL-r-9_8670 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8669 __sandstone *= anon_cnoL-r-9_8670 __sandstone
scoreboard players operation anon_cnoL-r-9_8669 __sandstone /= 10 __sandstone
scoreboard players operation var_1158 prodige_skills.prodigelib.float = anon_cnoL-r-9_8669 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1158 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8671 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8672 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8672 __sandstone *= @p prodige_skills.Foraging.event.MangroveWood
scoreboard players operation anon_cnoL-r-9_8673 __sandstone = anon_cnoL-r-9_8671 __sandstone
scoreboard players operation anon_cnoL-r-9_8673 __sandstone *= anon_cnoL-r-9_8672 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8673 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.MangroveWood += @p prodige_skills.Foraging.event.MangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.MangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.MangroveWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.MangroveWood