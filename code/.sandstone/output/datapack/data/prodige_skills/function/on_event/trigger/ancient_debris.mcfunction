scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7551 __sandstone 1500
scoreboard players operation var_1030 prodige_skills.prodigelib.float = anon_cnoL-r-9_7551 __sandstone
scoreboard players operation anon_cnoL-r-9_7552 __sandstone = var_1030 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7553 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7553 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7552 __sandstone *= anon_cnoL-r-9_7553 __sandstone
scoreboard players operation anon_cnoL-r-9_7552 __sandstone /= 10 __sandstone
scoreboard players operation var_1031 prodige_skills.prodigelib.float = anon_cnoL-r-9_7552 __sandstone
scoreboard players operation anon_cnoL-r-9_7554 __sandstone = var_1031 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7555 __sandstone = @p prodige_skills.Mining.event.AncientDebris
scoreboard players operation anon_cnoL-r-9_7555 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7554 __sandstone *= anon_cnoL-r-9_7555 __sandstone
scoreboard players operation anon_cnoL-r-9_7554 __sandstone /= 10 __sandstone
scoreboard players operation var_1032 prodige_skills.prodigelib.float = anon_cnoL-r-9_7554 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1032 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7556 __sandstone 100
scoreboard players operation anon_cnoL-r-9_7557 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7557 __sandstone *= @p prodige_skills.Mining.event.AncientDebris
scoreboard players operation anon_cnoL-r-9_7558 __sandstone = anon_cnoL-r-9_7556 __sandstone
scoreboard players operation anon_cnoL-r-9_7558 __sandstone *= anon_cnoL-r-9_7557 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7558 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AncientDebris.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AncientDebris.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.AncientDebris += @p prodige_skills.Mining.event.AncientDebris
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.AncientDebris