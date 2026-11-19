scoreboard players set anon_cnoL-r-9_9582 __sandstone 30
scoreboard players operation var_1501 prodige_skills.prodigelib.float = anon_cnoL-r-9_9582 __sandstone
scoreboard players operation anon_cnoL-r-9_9583 __sandstone = var_1501 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9584 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9584 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9583 __sandstone *= anon_cnoL-r-9_9584 __sandstone
scoreboard players operation anon_cnoL-r-9_9583 __sandstone /= 10 __sandstone
scoreboard players operation var_1502 prodige_skills.prodigelib.float = anon_cnoL-r-9_9583 __sandstone
scoreboard players operation anon_cnoL-r-9_9585 __sandstone = var_1502 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9586 __sandstone = @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
scoreboard players operation anon_cnoL-r-9_9586 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9585 __sandstone *= anon_cnoL-r-9_9586 __sandstone
scoreboard players operation anon_cnoL-r-9_9585 __sandstone /= 10 __sandstone
scoreboard players operation var_1503 prodige_skills.prodigelib.float = anon_cnoL-r-9_9585 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1503 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9587 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9588 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9588 __sandstone *= @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
scoreboard players operation anon_cnoL-r-9_9589 __sandstone = anon_cnoL-r-9_9587 __sandstone
scoreboard players operation anon_cnoL-r-9_9589 __sandstone *= anon_cnoL-r-9_9588 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9589 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteTerracotta += @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateWhiteTerracotta