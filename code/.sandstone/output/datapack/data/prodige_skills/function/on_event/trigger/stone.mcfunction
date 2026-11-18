scoreboard players set anon_cnoL-r-9_8258 __sandstone 10
scoreboard players operation var_1003 prodige_skills.prodigelib.float = anon_cnoL-r-9_8258 __sandstone
scoreboard players operation anon_cnoL-r-9_8259 __sandstone = var_1003 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8260 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8260 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8259 __sandstone *= anon_cnoL-r-9_8260 __sandstone
scoreboard players operation anon_cnoL-r-9_8259 __sandstone /= 10 __sandstone
scoreboard players operation var_1004 prodige_skills.prodigelib.float = anon_cnoL-r-9_8259 __sandstone
scoreboard players operation anon_cnoL-r-9_8261 __sandstone = var_1004 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8262 __sandstone = @p prodige_skills.Mining.event.Stone
scoreboard players operation anon_cnoL-r-9_8262 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8261 __sandstone *= anon_cnoL-r-9_8262 __sandstone
scoreboard players operation anon_cnoL-r-9_8261 __sandstone /= 10 __sandstone
scoreboard players operation var_1005 prodige_skills.prodigelib.float = anon_cnoL-r-9_8261 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1005 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8263 __sandstone 2
scoreboard players operation anon_cnoL-r-9_8264 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8264 __sandstone *= @p prodige_skills.Mining.event.Stone
scoreboard players operation anon_cnoL-r-9_8265 __sandstone = anon_cnoL-r-9_8263 __sandstone
scoreboard players operation anon_cnoL-r-9_8265 __sandstone *= anon_cnoL-r-9_8264 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8265 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Stone.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Stone.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.Stone += @p prodige_skills.Mining.event.Stone
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.Stone