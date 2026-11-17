scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8842 __sandstone 20
scoreboard players operation var_1516 prodige_skills.prodigelib.float = anon_cnoL-r-9_8842 __sandstone
scoreboard players operation anon_cnoL-r-9_8843 __sandstone = var_1516 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8844 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8844 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8843 __sandstone *= anon_cnoL-r-9_8844 __sandstone
scoreboard players operation anon_cnoL-r-9_8843 __sandstone /= 10 __sandstone
scoreboard players operation var_1517 prodige_skills.prodigelib.float = anon_cnoL-r-9_8843 __sandstone
scoreboard players operation anon_cnoL-r-9_8845 __sandstone = var_1517 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8846 __sandstone = @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
scoreboard players operation anon_cnoL-r-9_8846 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8845 __sandstone *= anon_cnoL-r-9_8846 __sandstone
scoreboard players operation anon_cnoL-r-9_8845 __sandstone /= 10 __sandstone
scoreboard players operation var_1518 prodige_skills.prodigelib.float = anon_cnoL-r-9_8845 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1518 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8847 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8848 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8848 __sandstone *= @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
scoreboard players operation anon_cnoL-r-9_8849 __sandstone = anon_cnoL-r-9_8847 __sandstone
scoreboard players operation anon_cnoL-r-9_8849 __sandstone *= anon_cnoL-r-9_8848 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8849 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder += @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder