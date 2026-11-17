scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8778 __sandstone 10
scoreboard players operation var_1492 prodige_skills.prodigelib.float = anon_cnoL-r-9_8778 __sandstone
scoreboard players operation anon_cnoL-r-9_8779 __sandstone = var_1492 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8780 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8780 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8779 __sandstone *= anon_cnoL-r-9_8780 __sandstone
scoreboard players operation anon_cnoL-r-9_8779 __sandstone /= 10 __sandstone
scoreboard players operation var_1493 prodige_skills.prodigelib.float = anon_cnoL-r-9_8779 __sandstone
scoreboard players operation anon_cnoL-r-9_8781 __sandstone = var_1493 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8782 __sandstone = @p prodige_skills.Excavating.event.ExcavateDeadBush
scoreboard players operation anon_cnoL-r-9_8782 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8781 __sandstone *= anon_cnoL-r-9_8782 __sandstone
scoreboard players operation anon_cnoL-r-9_8781 __sandstone /= 10 __sandstone
scoreboard players operation var_1494 prodige_skills.prodigelib.float = anon_cnoL-r-9_8781 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1494 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8783 __sandstone 1
scoreboard players operation anon_cnoL-r-9_8784 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8784 __sandstone *= @p prodige_skills.Excavating.event.ExcavateDeadBush
scoreboard players operation anon_cnoL-r-9_8785 __sandstone = anon_cnoL-r-9_8783 __sandstone
scoreboard players operation anon_cnoL-r-9_8785 __sandstone *= anon_cnoL-r-9_8784 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8785 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDeadBush.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDeadBush.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDeadBush += @p prodige_skills.Excavating.event.ExcavateDeadBush
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateDeadBush