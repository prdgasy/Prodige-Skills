scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8770 __sandstone 5
scoreboard players operation var_1489 prodige_skills.prodigelib.float = anon_cnoL-r-9_8770 __sandstone
scoreboard players operation anon_cnoL-r-9_8771 __sandstone = var_1489 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8772 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8772 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8771 __sandstone *= anon_cnoL-r-9_8772 __sandstone
scoreboard players operation anon_cnoL-r-9_8771 __sandstone /= 10 __sandstone
scoreboard players operation var_1490 prodige_skills.prodigelib.float = anon_cnoL-r-9_8771 __sandstone
scoreboard players operation anon_cnoL-r-9_8773 __sandstone = var_1490 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8774 __sandstone = @p prodige_skills.Excavating.event.ExcavateFern
scoreboard players operation anon_cnoL-r-9_8774 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8773 __sandstone *= anon_cnoL-r-9_8774 __sandstone
scoreboard players operation anon_cnoL-r-9_8773 __sandstone /= 10 __sandstone
scoreboard players operation var_1491 prodige_skills.prodigelib.float = anon_cnoL-r-9_8773 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1491 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8775 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8776 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8776 __sandstone *= @p prodige_skills.Excavating.event.ExcavateFern
scoreboard players operation anon_cnoL-r-9_8777 __sandstone = anon_cnoL-r-9_8775 __sandstone
scoreboard players operation anon_cnoL-r-9_8777 __sandstone *= anon_cnoL-r-9_8776 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8777 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFern += @p prodige_skills.Excavating.event.ExcavateFern
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateFern