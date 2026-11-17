scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7530 __sandstone 120
scoreboard players operation var_1024 prodige_skills.prodigelib.float = anon_cnoL-r-9_7530 __sandstone
scoreboard players operation anon_cnoL-r-9_7531 __sandstone = var_1024 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7532 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7532 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7531 __sandstone *= anon_cnoL-r-9_7532 __sandstone
scoreboard players operation anon_cnoL-r-9_7531 __sandstone /= 10 __sandstone
scoreboard players operation var_1025 prodige_skills.prodigelib.float = anon_cnoL-r-9_7531 __sandstone
scoreboard players operation anon_cnoL-r-9_7533 __sandstone = var_1025 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7534 __sandstone = @p prodige_skills.Mining.event.LapisOre
scoreboard players operation anon_cnoL-r-9_7534 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7533 __sandstone *= anon_cnoL-r-9_7534 __sandstone
scoreboard players operation anon_cnoL-r-9_7533 __sandstone /= 10 __sandstone
scoreboard players operation var_1026 prodige_skills.prodigelib.float = anon_cnoL-r-9_7533 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1026 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7535 __sandstone 10
scoreboard players operation anon_cnoL-r-9_7536 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7536 __sandstone *= @p prodige_skills.Mining.event.LapisOre
scoreboard players operation anon_cnoL-r-9_7537 __sandstone = anon_cnoL-r-9_7535 __sandstone
scoreboard players operation anon_cnoL-r-9_7537 __sandstone *= anon_cnoL-r-9_7536 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7537 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.LapisOre += @p prodige_skills.Mining.event.LapisOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.LapisOre