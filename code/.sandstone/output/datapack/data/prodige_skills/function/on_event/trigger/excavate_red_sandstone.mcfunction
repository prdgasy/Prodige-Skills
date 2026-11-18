scoreboard players set anon_cnoL-r-9_9642 __sandstone 20
scoreboard players operation var_1522 prodige_skills.prodigelib.float = anon_cnoL-r-9_9642 __sandstone
scoreboard players operation anon_cnoL-r-9_9643 __sandstone = var_1522 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9644 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9644 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9643 __sandstone *= anon_cnoL-r-9_9644 __sandstone
scoreboard players operation anon_cnoL-r-9_9643 __sandstone /= 10 __sandstone
scoreboard players operation var_1523 prodige_skills.prodigelib.float = anon_cnoL-r-9_9643 __sandstone
scoreboard players operation anon_cnoL-r-9_9645 __sandstone = var_1523 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9646 __sandstone = @p prodige_skills.Excavating.event.ExcavateRedSandstone
scoreboard players operation anon_cnoL-r-9_9646 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9645 __sandstone *= anon_cnoL-r-9_9646 __sandstone
scoreboard players operation anon_cnoL-r-9_9645 __sandstone /= 10 __sandstone
scoreboard players operation var_1524 prodige_skills.prodigelib.float = anon_cnoL-r-9_9645 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1524 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9647 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9648 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9648 __sandstone *= @p prodige_skills.Excavating.event.ExcavateRedSandstone
scoreboard players operation anon_cnoL-r-9_9649 __sandstone = anon_cnoL-r-9_9647 __sandstone
scoreboard players operation anon_cnoL-r-9_9649 __sandstone *= anon_cnoL-r-9_9648 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9649 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSandstone += @p prodige_skills.Excavating.event.ExcavateRedSandstone
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateRedSandstone