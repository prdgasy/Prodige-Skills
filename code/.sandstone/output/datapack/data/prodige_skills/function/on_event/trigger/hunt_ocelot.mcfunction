scoreboard players set anon_cnoL-r-9_9382 __sandstone 50
scoreboard players operation var_1426 prodige_skills.prodigelib.float = anon_cnoL-r-9_9382 __sandstone
scoreboard players operation anon_cnoL-r-9_9383 __sandstone = var_1426 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9384 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9384 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9383 __sandstone *= anon_cnoL-r-9_9384 __sandstone
scoreboard players operation anon_cnoL-r-9_9383 __sandstone /= 10 __sandstone
scoreboard players operation var_1427 prodige_skills.prodigelib.float = anon_cnoL-r-9_9383 __sandstone
scoreboard players operation anon_cnoL-r-9_9385 __sandstone = var_1427 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9386 __sandstone = @p prodige_skills.Hunting.event.HuntOcelot
scoreboard players operation anon_cnoL-r-9_9386 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9385 __sandstone *= anon_cnoL-r-9_9386 __sandstone
scoreboard players operation anon_cnoL-r-9_9385 __sandstone /= 10 __sandstone
scoreboard players operation var_1428 prodige_skills.prodigelib.float = anon_cnoL-r-9_9385 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1428 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9387 __sandstone 6
scoreboard players operation anon_cnoL-r-9_9388 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9388 __sandstone *= @p prodige_skills.Hunting.event.HuntOcelot
scoreboard players operation anon_cnoL-r-9_9389 __sandstone = anon_cnoL-r-9_9387 __sandstone
scoreboard players operation anon_cnoL-r-9_9389 __sandstone *= anon_cnoL-r-9_9388 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9389 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntOcelot += @p prodige_skills.Hunting.event.HuntOcelot
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntOcelot