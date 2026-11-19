scoreboard players set anon_cnoL-r-9_8326 __sandstone 1500
scoreboard players operation var_1030 prodige_skills.prodigelib.float = anon_cnoL-r-9_8326 __sandstone
scoreboard players operation anon_cnoL-r-9_8327 __sandstone = var_1030 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8328 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8328 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8327 __sandstone *= anon_cnoL-r-9_8328 __sandstone
scoreboard players operation anon_cnoL-r-9_8327 __sandstone /= 10 __sandstone
scoreboard players operation var_1031 prodige_skills.prodigelib.float = anon_cnoL-r-9_8327 __sandstone
scoreboard players operation anon_cnoL-r-9_8329 __sandstone = var_1031 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8330 __sandstone = @p prodige_skills.Mining.event.AncientDebris
scoreboard players operation anon_cnoL-r-9_8330 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8329 __sandstone *= anon_cnoL-r-9_8330 __sandstone
scoreboard players operation anon_cnoL-r-9_8329 __sandstone /= 10 __sandstone
scoreboard players operation var_1032 prodige_skills.prodigelib.float = anon_cnoL-r-9_8329 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1032 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8331 __sandstone 100
scoreboard players operation anon_cnoL-r-9_8332 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8332 __sandstone *= @p prodige_skills.Mining.event.AncientDebris
scoreboard players operation anon_cnoL-r-9_8333 __sandstone = anon_cnoL-r-9_8331 __sandstone
scoreboard players operation anon_cnoL-r-9_8333 __sandstone *= anon_cnoL-r-9_8332 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8333 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AncientDebris.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AncientDebris.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.AncientDebris += @p prodige_skills.Mining.event.AncientDebris
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.AncientDebris