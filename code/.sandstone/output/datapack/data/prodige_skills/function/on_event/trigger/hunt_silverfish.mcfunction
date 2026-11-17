scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8527 __sandstone 40
scoreboard players operation var_1396 prodige_skills.prodigelib.float = anon_cnoL-r-9_8527 __sandstone
scoreboard players operation anon_cnoL-r-9_8528 __sandstone = var_1396 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8529 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8529 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8528 __sandstone *= anon_cnoL-r-9_8529 __sandstone
scoreboard players operation anon_cnoL-r-9_8528 __sandstone /= 10 __sandstone
scoreboard players operation var_1397 prodige_skills.prodigelib.float = anon_cnoL-r-9_8528 __sandstone
scoreboard players operation anon_cnoL-r-9_8530 __sandstone = var_1397 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8531 __sandstone = @p prodige_skills.Hunting.event.HuntSilverfish
scoreboard players operation anon_cnoL-r-9_8531 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8530 __sandstone *= anon_cnoL-r-9_8531 __sandstone
scoreboard players operation anon_cnoL-r-9_8530 __sandstone /= 10 __sandstone
scoreboard players operation var_1398 prodige_skills.prodigelib.float = anon_cnoL-r-9_8530 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1398 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8532 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8533 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8533 __sandstone *= @p prodige_skills.Hunting.event.HuntSilverfish
scoreboard players operation anon_cnoL-r-9_8534 __sandstone = anon_cnoL-r-9_8532 __sandstone
scoreboard players operation anon_cnoL-r-9_8534 __sandstone *= anon_cnoL-r-9_8533 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8534 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSilverfish += @p prodige_skills.Hunting.event.HuntSilverfish
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSilverfish