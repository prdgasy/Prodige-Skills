scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8583 __sandstone 80
scoreboard players operation var_1417 prodige_skills.prodigelib.float = anon_cnoL-r-9_8583 __sandstone
scoreboard players operation anon_cnoL-r-9_8584 __sandstone = var_1417 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8585 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8585 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8584 __sandstone *= anon_cnoL-r-9_8585 __sandstone
scoreboard players operation anon_cnoL-r-9_8584 __sandstone /= 10 __sandstone
scoreboard players operation var_1418 prodige_skills.prodigelib.float = anon_cnoL-r-9_8584 __sandstone
scoreboard players operation anon_cnoL-r-9_8586 __sandstone = var_1418 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8587 __sandstone = @p prodige_skills.Hunting.event.HuntSniffer
scoreboard players operation anon_cnoL-r-9_8587 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8586 __sandstone *= anon_cnoL-r-9_8587 __sandstone
scoreboard players operation anon_cnoL-r-9_8586 __sandstone /= 10 __sandstone
scoreboard players operation var_1419 prodige_skills.prodigelib.float = anon_cnoL-r-9_8586 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1419 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8588 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8589 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8589 __sandstone *= @p prodige_skills.Hunting.event.HuntSniffer
scoreboard players operation anon_cnoL-r-9_8590 __sandstone = anon_cnoL-r-9_8588 __sandstone
scoreboard players operation anon_cnoL-r-9_8590 __sandstone *= anon_cnoL-r-9_8589 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8590 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSniffer += @p prodige_skills.Hunting.event.HuntSniffer
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSniffer