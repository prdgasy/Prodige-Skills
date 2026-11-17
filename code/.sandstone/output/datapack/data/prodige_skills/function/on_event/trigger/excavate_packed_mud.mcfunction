scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8887 __sandstone 30
scoreboard players operation var_1531 prodige_skills.prodigelib.float = anon_cnoL-r-9_8887 __sandstone
scoreboard players operation anon_cnoL-r-9_8888 __sandstone = var_1531 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8889 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8889 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8888 __sandstone *= anon_cnoL-r-9_8889 __sandstone
scoreboard players operation anon_cnoL-r-9_8888 __sandstone /= 10 __sandstone
scoreboard players operation var_1532 prodige_skills.prodigelib.float = anon_cnoL-r-9_8888 __sandstone
scoreboard players operation anon_cnoL-r-9_8890 __sandstone = var_1532 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8891 __sandstone = @p prodige_skills.Excavating.event.ExcavatePackedMud
scoreboard players operation anon_cnoL-r-9_8891 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8890 __sandstone *= anon_cnoL-r-9_8891 __sandstone
scoreboard players operation anon_cnoL-r-9_8890 __sandstone /= 10 __sandstone
scoreboard players operation var_1533 prodige_skills.prodigelib.float = anon_cnoL-r-9_8890 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1533 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8892 __sandstone 3
scoreboard players operation anon_cnoL-r-9_8893 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8893 __sandstone *= @p prodige_skills.Excavating.event.ExcavatePackedMud
scoreboard players operation anon_cnoL-r-9_8894 __sandstone = anon_cnoL-r-9_8892 __sandstone
scoreboard players operation anon_cnoL-r-9_8894 __sandstone *= anon_cnoL-r-9_8893 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8894 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePackedMud += @p prodige_skills.Excavating.event.ExcavatePackedMud
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavatePackedMud