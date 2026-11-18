scoreboard players set anon_cnoL-r-9_9634 __sandstone 20
scoreboard players operation var_1519 prodige_skills.prodigelib.float = anon_cnoL-r-9_9634 __sandstone
scoreboard players operation anon_cnoL-r-9_9635 __sandstone = var_1519 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9636 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9636 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9635 __sandstone *= anon_cnoL-r-9_9636 __sandstone
scoreboard players operation anon_cnoL-r-9_9635 __sandstone /= 10 __sandstone
scoreboard players operation var_1520 prodige_skills.prodigelib.float = anon_cnoL-r-9_9635 __sandstone
scoreboard players operation anon_cnoL-r-9_9637 __sandstone = var_1520 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9638 __sandstone = @p prodige_skills.Excavating.event.ExcavateSandstone
scoreboard players operation anon_cnoL-r-9_9638 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9637 __sandstone *= anon_cnoL-r-9_9638 __sandstone
scoreboard players operation anon_cnoL-r-9_9637 __sandstone /= 10 __sandstone
scoreboard players operation var_1521 prodige_skills.prodigelib.float = anon_cnoL-r-9_9637 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1521 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9639 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9640 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9640 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSandstone
scoreboard players operation anon_cnoL-r-9_9641 __sandstone = anon_cnoL-r-9_9639 __sandstone
scoreboard players operation anon_cnoL-r-9_9641 __sandstone *= anon_cnoL-r-9_9640 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9641 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSandstone.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSandstone.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSandstone += @p prodige_skills.Excavating.event.ExcavateSandstone
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSandstone