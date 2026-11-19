scoreboard players set anon_cnoL-r-9_9166 __sandstone 60
scoreboard players operation var_1345 prodige_skills.prodigelib.float = anon_cnoL-r-9_9166 __sandstone
scoreboard players operation anon_cnoL-r-9_9167 __sandstone = var_1345 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9168 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9168 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9167 __sandstone *= anon_cnoL-r-9_9168 __sandstone
scoreboard players operation anon_cnoL-r-9_9167 __sandstone /= 10 __sandstone
scoreboard players operation var_1346 prodige_skills.prodigelib.float = anon_cnoL-r-9_9167 __sandstone
scoreboard players operation anon_cnoL-r-9_9169 __sandstone = var_1346 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9170 __sandstone = @p prodige_skills.Hunting.event.HuntDrowned
scoreboard players operation anon_cnoL-r-9_9170 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9169 __sandstone *= anon_cnoL-r-9_9170 __sandstone
scoreboard players operation anon_cnoL-r-9_9169 __sandstone /= 10 __sandstone
scoreboard players operation var_1347 prodige_skills.prodigelib.float = anon_cnoL-r-9_9169 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1347 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9171 __sandstone 7
scoreboard players operation anon_cnoL-r-9_9172 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9172 __sandstone *= @p prodige_skills.Hunting.event.HuntDrowned
scoreboard players operation anon_cnoL-r-9_9173 __sandstone = anon_cnoL-r-9_9171 __sandstone
scoreboard players operation anon_cnoL-r-9_9173 __sandstone *= anon_cnoL-r-9_9172 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9173 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntDrowned += @p prodige_skills.Hunting.event.HuntDrowned
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntDrowned