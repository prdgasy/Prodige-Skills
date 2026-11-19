scoreboard players set anon_cnoL-r-9_9622 __sandstone 20
scoreboard players operation var_1516 prodige_skills.prodigelib.float = anon_cnoL-r-9_9622 __sandstone
scoreboard players operation anon_cnoL-r-9_9623 __sandstone = var_1516 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9624 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9624 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9623 __sandstone *= anon_cnoL-r-9_9624 __sandstone
scoreboard players operation anon_cnoL-r-9_9623 __sandstone /= 10 __sandstone
scoreboard players operation var_1517 prodige_skills.prodigelib.float = anon_cnoL-r-9_9623 __sandstone
scoreboard players operation anon_cnoL-r-9_9625 __sandstone = var_1517 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9626 __sandstone = @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
scoreboard players operation anon_cnoL-r-9_9626 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9625 __sandstone *= anon_cnoL-r-9_9626 __sandstone
scoreboard players operation anon_cnoL-r-9_9625 __sandstone /= 10 __sandstone
scoreboard players operation var_1518 prodige_skills.prodigelib.float = anon_cnoL-r-9_9625 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1518 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9627 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9628 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9628 __sandstone *= @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
scoreboard players operation anon_cnoL-r-9_9629 __sandstone = anon_cnoL-r-9_9627 __sandstone
scoreboard players operation anon_cnoL-r-9_9629 __sandstone *= anon_cnoL-r-9_9628 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9629 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder += @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder