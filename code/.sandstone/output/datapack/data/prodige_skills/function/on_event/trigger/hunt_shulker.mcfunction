scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8511 __sandstone 120
scoreboard players operation var_1390 prodige_skills.prodigelib.float = anon_cnoL-r-9_8511 __sandstone
scoreboard players operation anon_cnoL-r-9_8512 __sandstone = var_1390 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8513 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8513 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8512 __sandstone *= anon_cnoL-r-9_8513 __sandstone
scoreboard players operation anon_cnoL-r-9_8512 __sandstone /= 10 __sandstone
scoreboard players operation var_1391 prodige_skills.prodigelib.float = anon_cnoL-r-9_8512 __sandstone
scoreboard players operation anon_cnoL-r-9_8514 __sandstone = var_1391 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8515 __sandstone = @p prodige_skills.Hunting.event.HuntShulker
scoreboard players operation anon_cnoL-r-9_8515 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8514 __sandstone *= anon_cnoL-r-9_8515 __sandstone
scoreboard players operation anon_cnoL-r-9_8514 __sandstone /= 10 __sandstone
scoreboard players operation var_1392 prodige_skills.prodigelib.float = anon_cnoL-r-9_8514 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1392 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8516 __sandstone 15
scoreboard players operation anon_cnoL-r-9_8517 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8517 __sandstone *= @p prodige_skills.Hunting.event.HuntShulker
scoreboard players operation anon_cnoL-r-9_8518 __sandstone = anon_cnoL-r-9_8516 __sandstone
scoreboard players operation anon_cnoL-r-9_8518 __sandstone *= anon_cnoL-r-9_8517 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8518 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntShulker += @p prodige_skills.Hunting.event.HuntShulker
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntShulker