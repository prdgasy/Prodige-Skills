scoreboard players set anon_cnoL-r-9_9118 __sandstone 1000
scoreboard players operation var_1327 prodige_skills.prodigelib.float = anon_cnoL-r-9_9118 __sandstone
scoreboard players operation anon_cnoL-r-9_9119 __sandstone = var_1327 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9120 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9120 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9119 __sandstone *= anon_cnoL-r-9_9120 __sandstone
scoreboard players operation anon_cnoL-r-9_9119 __sandstone /= 10 __sandstone
scoreboard players operation var_1328 prodige_skills.prodigelib.float = anon_cnoL-r-9_9119 __sandstone
scoreboard players operation anon_cnoL-r-9_9121 __sandstone = var_1328 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9122 __sandstone = @p prodige_skills.Hunting.event.HuntEnderDragon
scoreboard players operation anon_cnoL-r-9_9122 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9121 __sandstone *= anon_cnoL-r-9_9122 __sandstone
scoreboard players operation anon_cnoL-r-9_9121 __sandstone /= 10 __sandstone
scoreboard players operation var_1329 prodige_skills.prodigelib.float = anon_cnoL-r-9_9121 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1329 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9123 __sandstone 100
scoreboard players operation anon_cnoL-r-9_9124 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9124 __sandstone *= @p prodige_skills.Hunting.event.HuntEnderDragon
scoreboard players operation anon_cnoL-r-9_9125 __sandstone = anon_cnoL-r-9_9123 __sandstone
scoreboard players operation anon_cnoL-r-9_9125 __sandstone *= anon_cnoL-r-9_9124 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9125 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntEnderDragon += @p prodige_skills.Hunting.event.HuntEnderDragon
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntEnderDragon