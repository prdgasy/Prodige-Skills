scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8674 __sandstone 20
scoreboard players operation var_1453 prodige_skills.prodigelib.float = anon_cnoL-r-9_8674 __sandstone
scoreboard players operation anon_cnoL-r-9_8675 __sandstone = var_1453 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8676 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8676 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8675 __sandstone *= anon_cnoL-r-9_8676 __sandstone
scoreboard players operation anon_cnoL-r-9_8675 __sandstone /= 10 __sandstone
scoreboard players operation var_1454 prodige_skills.prodigelib.float = anon_cnoL-r-9_8675 __sandstone
scoreboard players operation anon_cnoL-r-9_8677 __sandstone = var_1454 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8678 __sandstone = @p prodige_skills.Excavating.event.ExcavateRedSand
scoreboard players operation anon_cnoL-r-9_8678 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8677 __sandstone *= anon_cnoL-r-9_8678 __sandstone
scoreboard players operation anon_cnoL-r-9_8677 __sandstone /= 10 __sandstone
scoreboard players operation var_1455 prodige_skills.prodigelib.float = anon_cnoL-r-9_8677 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1455 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8679 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8680 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8680 __sandstone *= @p prodige_skills.Excavating.event.ExcavateRedSand
scoreboard players operation anon_cnoL-r-9_8681 __sandstone = anon_cnoL-r-9_8679 __sandstone
scoreboard players operation anon_cnoL-r-9_8681 __sandstone *= anon_cnoL-r-9_8680 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8681 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSand.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateRedSand += @p prodige_skills.Excavating.event.ExcavateRedSand
function prodige_skills:skill/excavating/on_event_triggered
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateRedSand