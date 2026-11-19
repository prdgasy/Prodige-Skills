scoreboard players set anon_cnoL-r-9_9614 __sandstone 30
scoreboard players operation var_1513 prodige_skills.prodigelib.float = anon_cnoL-r-9_9614 __sandstone
scoreboard players operation anon_cnoL-r-9_9615 __sandstone = var_1513 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9616 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9616 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9615 __sandstone *= anon_cnoL-r-9_9616 __sandstone
scoreboard players operation anon_cnoL-r-9_9615 __sandstone /= 10 __sandstone
scoreboard players operation var_1514 prodige_skills.prodigelib.float = anon_cnoL-r-9_9615 __sandstone
scoreboard players operation anon_cnoL-r-9_9617 __sandstone = var_1514 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9618 __sandstone = @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
scoreboard players operation anon_cnoL-r-9_9618 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9617 __sandstone *= anon_cnoL-r-9_9618 __sandstone
scoreboard players operation anon_cnoL-r-9_9617 __sandstone /= 10 __sandstone
scoreboard players operation var_1515 prodige_skills.prodigelib.float = anon_cnoL-r-9_9617 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1515 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9619 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9620 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9620 __sandstone *= @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
scoreboard players operation anon_cnoL-r-9_9621 __sandstone = anon_cnoL-r-9_9619 __sandstone
scoreboard players operation anon_cnoL-r-9_9621 __sandstone *= anon_cnoL-r-9_9620 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9621 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateBrownTerracotta += @p prodige_skills.Excavating.event.ExcavateBrownTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateBrownTerracotta