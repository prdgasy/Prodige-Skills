scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7626 __sandstone 80
scoreboard players operation var_1060 prodige_skills.prodigelib.float = anon_cnoL-r-9_7626 __sandstone
scoreboard players operation anon_cnoL-r-9_7627 __sandstone = var_1060 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7628 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7628 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7627 __sandstone *= anon_cnoL-r-9_7628 __sandstone
scoreboard players operation anon_cnoL-r-9_7627 __sandstone /= 10 __sandstone
scoreboard players operation var_1061 prodige_skills.prodigelib.float = anon_cnoL-r-9_7627 __sandstone
scoreboard players operation anon_cnoL-r-9_7629 __sandstone = var_1061 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7630 __sandstone = @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players operation anon_cnoL-r-9_7630 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7629 __sandstone *= anon_cnoL-r-9_7630 __sandstone
scoreboard players operation anon_cnoL-r-9_7629 __sandstone /= 10 __sandstone
scoreboard players operation var_1062 prodige_skills.prodigelib.float = anon_cnoL-r-9_7629 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1062 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7631 __sandstone 7
scoreboard players operation anon_cnoL-r-9_7632 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7632 __sandstone *= @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players operation anon_cnoL-r-9_7633 __sandstone = anon_cnoL-r-9_7631 __sandstone
scoreboard players operation anon_cnoL-r-9_7633 __sandstone *= anon_cnoL-r-9_7632 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7633 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre += @p prodige_skills.Mining.event.NetherQuartzOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.NetherQuartzOre