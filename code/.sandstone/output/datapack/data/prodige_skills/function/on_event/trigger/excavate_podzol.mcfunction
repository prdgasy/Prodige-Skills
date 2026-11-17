scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8650 __sandstone 20
scoreboard players operation var_1444 prodige_skills.prodigelib.float = anon_cnoL-r-9_8650 __sandstone
scoreboard players operation anon_cnoL-r-9_8651 __sandstone = var_1444 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8652 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8652 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8651 __sandstone *= anon_cnoL-r-9_8652 __sandstone
scoreboard players operation anon_cnoL-r-9_8651 __sandstone /= 10 __sandstone
scoreboard players operation var_1445 prodige_skills.prodigelib.float = anon_cnoL-r-9_8651 __sandstone
scoreboard players operation anon_cnoL-r-9_8653 __sandstone = var_1445 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8654 __sandstone = @p prodige_skills.Excavating.event.ExcavatePodzol
scoreboard players operation anon_cnoL-r-9_8654 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8653 __sandstone *= anon_cnoL-r-9_8654 __sandstone
scoreboard players operation anon_cnoL-r-9_8653 __sandstone /= 10 __sandstone
scoreboard players operation var_1446 prodige_skills.prodigelib.float = anon_cnoL-r-9_8653 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1446 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8655 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8656 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8656 __sandstone *= @p prodige_skills.Excavating.event.ExcavatePodzol
scoreboard players operation anon_cnoL-r-9_8657 __sandstone = anon_cnoL-r-9_8655 __sandstone
scoreboard players operation anon_cnoL-r-9_8657 __sandstone *= anon_cnoL-r-9_8656 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8657 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol += @p prodige_skills.Excavating.event.ExcavatePodzol
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavatePodzol