scoreboard players set anon_cnoL-r-9_8422 __sandstone 80
scoreboard players operation var_1066 prodige_skills.prodigelib.float = anon_cnoL-r-9_8422 __sandstone
scoreboard players operation anon_cnoL-r-9_8423 __sandstone = var_1066 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8424 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8424 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8423 __sandstone *= anon_cnoL-r-9_8424 __sandstone
scoreboard players operation anon_cnoL-r-9_8423 __sandstone /= 10 __sandstone
scoreboard players operation var_1067 prodige_skills.prodigelib.float = anon_cnoL-r-9_8423 __sandstone
scoreboard players operation anon_cnoL-r-9_8425 __sandstone = var_1067 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8426 __sandstone = @p prodige_skills.Mining.event.Obsidian
scoreboard players operation anon_cnoL-r-9_8426 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8425 __sandstone *= anon_cnoL-r-9_8426 __sandstone
scoreboard players operation anon_cnoL-r-9_8425 __sandstone /= 10 __sandstone
scoreboard players operation var_1068 prodige_skills.prodigelib.float = anon_cnoL-r-9_8425 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1068 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8427 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8428 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8428 __sandstone *= @p prodige_skills.Mining.event.Obsidian
scoreboard players operation anon_cnoL-r-9_8429 __sandstone = anon_cnoL-r-9_8427 __sandstone
scoreboard players operation anon_cnoL-r-9_8429 __sandstone *= anon_cnoL-r-9_8428 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8429 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian += @p prodige_skills.Mining.event.Obsidian
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.Obsidian