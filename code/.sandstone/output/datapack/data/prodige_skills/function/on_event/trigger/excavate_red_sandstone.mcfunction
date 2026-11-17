scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8858 __sandstone 20
scoreboard players operation var_1522 prodige_skills.prodigelib.float = anon_cnoL-r-9_8858 __sandstone
scoreboard players operation anon_cnoL-r-9_8859 __sandstone = var_1522 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8860 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8860 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8859 __sandstone *= anon_cnoL-r-9_8860 __sandstone
scoreboard players operation anon_cnoL-r-9_8859 __sandstone /= 10 __sandstone
scoreboard players operation var_1523 prodige_skills.prodigelib.float = anon_cnoL-r-9_8859 __sandstone
scoreboard players operation anon_cnoL-r-9_8861 __sandstone = var_1523 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8862 __sandstone = @p prodige_skills.Excavating.event.ExcavateRedSandstone
scoreboard players operation anon_cnoL-r-9_8862 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8861 __sandstone *= anon_cnoL-r-9_8862 __sandstone
scoreboard players operation anon_cnoL-r-9_8861 __sandstone /= 10 __sandstone
scoreboard players operation var_1524 prodige_skills.prodigelib.float = anon_cnoL-r-9_8861 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1524 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8863 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8864 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8864 __sandstone *= @p prodige_skills.Excavating.event.ExcavateRedSandstone
scoreboard players operation anon_cnoL-r-9_8865 __sandstone = anon_cnoL-r-9_8863 __sandstone
scoreboard players operation anon_cnoL-r-9_8865 __sandstone *= anon_cnoL-r-9_8864 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8865 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSandstone.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSandstone += @p prodige_skills.Excavating.event.ExcavateRedSandstone
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateRedSandstone