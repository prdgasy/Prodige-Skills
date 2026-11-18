scoreboard players set anon_cnoL-r-9_8418 __sandstone 120
scoreboard players operation var_1063 prodige_skills.prodigelib.float = anon_cnoL-r-9_8418 __sandstone
scoreboard players operation anon_cnoL-r-9_8419 __sandstone = var_1063 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8420 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8420 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8419 __sandstone *= anon_cnoL-r-9_8420 __sandstone
scoreboard players operation anon_cnoL-r-9_8419 __sandstone /= 10 __sandstone
scoreboard players operation var_1064 prodige_skills.prodigelib.float = anon_cnoL-r-9_8419 __sandstone
scoreboard players operation anon_cnoL-r-9_8421 __sandstone = var_1064 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8422 __sandstone = @p prodige_skills.Mining.event.NetherGoldOre
scoreboard players operation anon_cnoL-r-9_8422 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8421 __sandstone *= anon_cnoL-r-9_8422 __sandstone
scoreboard players operation anon_cnoL-r-9_8421 __sandstone /= 10 __sandstone
scoreboard players operation var_1065 prodige_skills.prodigelib.float = anon_cnoL-r-9_8421 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1065 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8423 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8424 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8424 __sandstone *= @p prodige_skills.Mining.event.NetherGoldOre
scoreboard players operation anon_cnoL-r-9_8425 __sandstone = anon_cnoL-r-9_8423 __sandstone
scoreboard players operation anon_cnoL-r-9_8425 __sandstone *= anon_cnoL-r-9_8424 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8425 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherGoldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherGoldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.NetherGoldOre += @p prodige_skills.Mining.event.NetherGoldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.NetherGoldOre