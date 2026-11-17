scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8754 __sandstone 10
scoreboard players operation var_1483 prodige_skills.prodigelib.float = anon_cnoL-r-9_8754 __sandstone
scoreboard players operation anon_cnoL-r-9_8755 __sandstone = var_1483 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8756 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8756 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8755 __sandstone *= anon_cnoL-r-9_8756 __sandstone
scoreboard players operation anon_cnoL-r-9_8755 __sandstone /= 10 __sandstone
scoreboard players operation var_1484 prodige_skills.prodigelib.float = anon_cnoL-r-9_8755 __sandstone
scoreboard players operation anon_cnoL-r-9_8757 __sandstone = var_1484 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8758 __sandstone = @p prodige_skills.Excavating.event.ExcavateFarmland
scoreboard players operation anon_cnoL-r-9_8758 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8757 __sandstone *= anon_cnoL-r-9_8758 __sandstone
scoreboard players operation anon_cnoL-r-9_8757 __sandstone /= 10 __sandstone
scoreboard players operation var_1485 prodige_skills.prodigelib.float = anon_cnoL-r-9_8757 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1485 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8759 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8760 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8760 __sandstone *= @p prodige_skills.Excavating.event.ExcavateFarmland
scoreboard players operation anon_cnoL-r-9_8761 __sandstone = anon_cnoL-r-9_8759 __sandstone
scoreboard players operation anon_cnoL-r-9_8761 __sandstone *= anon_cnoL-r-9_8760 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8761 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateFarmland += @p prodige_skills.Excavating.event.ExcavateFarmland
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateFarmland