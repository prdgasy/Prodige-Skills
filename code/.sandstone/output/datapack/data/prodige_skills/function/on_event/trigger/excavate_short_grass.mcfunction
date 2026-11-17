scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8767 __sandstone 5
scoreboard players operation var_1486 prodige_skills.prodigelib.float = anon_cnoL-r-9_8767 __sandstone
scoreboard players operation anon_cnoL-r-9_8768 __sandstone = var_1486 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8769 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8769 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8768 __sandstone *= anon_cnoL-r-9_8769 __sandstone
scoreboard players operation anon_cnoL-r-9_8768 __sandstone /= 10 __sandstone
scoreboard players operation var_1487 prodige_skills.prodigelib.float = anon_cnoL-r-9_8768 __sandstone
scoreboard players operation anon_cnoL-r-9_8770 __sandstone = var_1487 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8771 __sandstone = @p prodige_skills.Excavating.event.ExcavateShortGrass
scoreboard players operation anon_cnoL-r-9_8771 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8770 __sandstone *= anon_cnoL-r-9_8771 __sandstone
scoreboard players operation anon_cnoL-r-9_8770 __sandstone /= 10 __sandstone
scoreboard players operation var_1488 prodige_skills.prodigelib.float = anon_cnoL-r-9_8770 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1488 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8772 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8773 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8773 __sandstone *= @p prodige_skills.Excavating.event.ExcavateShortGrass
scoreboard players operation anon_cnoL-r-9_8774 __sandstone = anon_cnoL-r-9_8772 __sandstone
scoreboard players operation anon_cnoL-r-9_8774 __sandstone *= anon_cnoL-r-9_8773 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8774 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateShortGrass += @p prodige_skills.Excavating.event.ExcavateShortGrass
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateShortGrass