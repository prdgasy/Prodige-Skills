scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8618 __sandstone 10
scoreboard players operation var_1432 prodige_skills.prodigelib.float = anon_cnoL-r-9_8618 __sandstone
scoreboard players operation anon_cnoL-r-9_8619 __sandstone = var_1432 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8620 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8620 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8619 __sandstone *= anon_cnoL-r-9_8620 __sandstone
scoreboard players operation anon_cnoL-r-9_8619 __sandstone /= 10 __sandstone
scoreboard players operation var_1433 prodige_skills.prodigelib.float = anon_cnoL-r-9_8619 __sandstone
scoreboard players operation anon_cnoL-r-9_8621 __sandstone = var_1433 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8622 __sandstone = @p prodige_skills.Excavating.event.ExcavateDirt
scoreboard players operation anon_cnoL-r-9_8622 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8621 __sandstone *= anon_cnoL-r-9_8622 __sandstone
scoreboard players operation anon_cnoL-r-9_8621 __sandstone /= 10 __sandstone
scoreboard players operation var_1434 prodige_skills.prodigelib.float = anon_cnoL-r-9_8621 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1434 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8623 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8624 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8624 __sandstone *= @p prodige_skills.Excavating.event.ExcavateDirt
scoreboard players operation anon_cnoL-r-9_8625 __sandstone = anon_cnoL-r-9_8623 __sandstone
scoreboard players operation anon_cnoL-r-9_8625 __sandstone *= anon_cnoL-r-9_8624 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8625 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirt.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirt.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirt += @p prodige_skills.Excavating.event.ExcavateDirt
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateDirt