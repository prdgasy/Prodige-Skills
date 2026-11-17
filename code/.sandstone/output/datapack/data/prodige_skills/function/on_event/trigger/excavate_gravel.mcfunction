scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8682 __sandstone 20
scoreboard players operation var_1456 prodige_skills.prodigelib.float = anon_cnoL-r-9_8682 __sandstone
scoreboard players operation anon_cnoL-r-9_8683 __sandstone = var_1456 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8684 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8684 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8683 __sandstone *= anon_cnoL-r-9_8684 __sandstone
scoreboard players operation anon_cnoL-r-9_8683 __sandstone /= 10 __sandstone
scoreboard players operation var_1457 prodige_skills.prodigelib.float = anon_cnoL-r-9_8683 __sandstone
scoreboard players operation anon_cnoL-r-9_8685 __sandstone = var_1457 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8686 __sandstone = @p prodige_skills.Excavating.event.ExcavateGravel
scoreboard players operation anon_cnoL-r-9_8686 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8685 __sandstone *= anon_cnoL-r-9_8686 __sandstone
scoreboard players operation anon_cnoL-r-9_8685 __sandstone /= 10 __sandstone
scoreboard players operation var_1458 prodige_skills.prodigelib.float = anon_cnoL-r-9_8685 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1458 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8687 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8688 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8688 __sandstone *= @p prodige_skills.Excavating.event.ExcavateGravel
scoreboard players operation anon_cnoL-r-9_8689 __sandstone = anon_cnoL-r-9_8687 __sandstone
scoreboard players operation anon_cnoL-r-9_8689 __sandstone *= anon_cnoL-r-9_8688 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8689 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravel.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGravel += @p prodige_skills.Excavating.event.ExcavateGravel
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateGravel