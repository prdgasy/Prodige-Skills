scoreboard players set anon_cnoL-r-9_9590 __sandstone 30
scoreboard players operation var_1504 prodige_skills.prodigelib.float = anon_cnoL-r-9_9590 __sandstone
scoreboard players operation anon_cnoL-r-9_9591 __sandstone = var_1504 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9592 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9592 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9591 __sandstone *= anon_cnoL-r-9_9592 __sandstone
scoreboard players operation anon_cnoL-r-9_9591 __sandstone /= 10 __sandstone
scoreboard players operation var_1505 prodige_skills.prodigelib.float = anon_cnoL-r-9_9591 __sandstone
scoreboard players operation anon_cnoL-r-9_9593 __sandstone = var_1505 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9594 __sandstone = @p prodige_skills.Excavating.event.ExcavateRedTerracotta
scoreboard players operation anon_cnoL-r-9_9594 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9593 __sandstone *= anon_cnoL-r-9_9594 __sandstone
scoreboard players operation anon_cnoL-r-9_9593 __sandstone /= 10 __sandstone
scoreboard players operation var_1506 prodige_skills.prodigelib.float = anon_cnoL-r-9_9593 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1506 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9595 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9596 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9596 __sandstone *= @p prodige_skills.Excavating.event.ExcavateRedTerracotta
scoreboard players operation anon_cnoL-r-9_9597 __sandstone = anon_cnoL-r-9_9595 __sandstone
scoreboard players operation anon_cnoL-r-9_9597 __sandstone *= anon_cnoL-r-9_9596 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9597 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedTerracotta += @p prodige_skills.Excavating.event.ExcavateRedTerracotta
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateRedTerracotta