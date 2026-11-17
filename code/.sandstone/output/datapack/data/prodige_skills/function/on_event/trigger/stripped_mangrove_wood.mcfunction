scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7898 __sandstone 40
scoreboard players operation var_1162 prodige_skills.prodigelib.float = anon_cnoL-r-9_7898 __sandstone
scoreboard players operation anon_cnoL-r-9_7899 __sandstone = var_1162 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7900 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7900 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7899 __sandstone *= anon_cnoL-r-9_7900 __sandstone
scoreboard players operation anon_cnoL-r-9_7899 __sandstone /= 10 __sandstone
scoreboard players operation var_1163 prodige_skills.prodigelib.float = anon_cnoL-r-9_7899 __sandstone
scoreboard players operation anon_cnoL-r-9_7901 __sandstone = var_1163 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7902 __sandstone = @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation anon_cnoL-r-9_7902 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7901 __sandstone *= anon_cnoL-r-9_7902 __sandstone
scoreboard players operation anon_cnoL-r-9_7901 __sandstone /= 10 __sandstone
scoreboard players operation var_1164 prodige_skills.prodigelib.float = anon_cnoL-r-9_7901 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1164 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7903 __sandstone 5
scoreboard players operation anon_cnoL-r-9_7904 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7904 __sandstone *= @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation anon_cnoL-r-9_7905 __sandstone = anon_cnoL-r-9_7903 __sandstone
scoreboard players operation anon_cnoL-r-9_7905 __sandstone *= anon_cnoL-r-9_7904 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7905 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedMangroveWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedMangroveWood