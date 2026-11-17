scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8602 __sandstone 50
scoreboard players operation var_1426 prodige_skills.prodigelib.float = anon_cnoL-r-9_8602 __sandstone
scoreboard players operation anon_cnoL-r-9_8603 __sandstone = var_1426 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8604 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8604 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8603 __sandstone *= anon_cnoL-r-9_8604 __sandstone
scoreboard players operation anon_cnoL-r-9_8603 __sandstone /= 10 __sandstone
scoreboard players operation var_1427 prodige_skills.prodigelib.float = anon_cnoL-r-9_8603 __sandstone
scoreboard players operation anon_cnoL-r-9_8605 __sandstone = var_1427 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8606 __sandstone = @p prodige_skills.Hunting.event.HuntOcelot
scoreboard players operation anon_cnoL-r-9_8606 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8605 __sandstone *= anon_cnoL-r-9_8606 __sandstone
scoreboard players operation anon_cnoL-r-9_8605 __sandstone /= 10 __sandstone
scoreboard players operation var_1428 prodige_skills.prodigelib.float = anon_cnoL-r-9_8605 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1428 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8607 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8608 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8608 __sandstone *= @p prodige_skills.Hunting.event.HuntOcelot
scoreboard players operation anon_cnoL-r-9_8609 __sandstone = anon_cnoL-r-9_8607 __sandstone
scoreboard players operation anon_cnoL-r-9_8609 __sandstone *= anon_cnoL-r-9_8608 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8609 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot += @p prodige_skills.Hunting.event.HuntOcelot
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntOcelot