scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7631 __sandstone 80
scoreboard players operation var_1060 prodige_skills.prodigelib.float = anon_cnoL-r-9_7631 __sandstone
scoreboard players operation anon_cnoL-r-9_7632 __sandstone = var_1060 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7633 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7633 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7632 __sandstone *= anon_cnoL-r-9_7633 __sandstone
scoreboard players operation anon_cnoL-r-9_7632 __sandstone /= 10 __sandstone
scoreboard players operation var_1061 prodige_skills.prodigelib.float = anon_cnoL-r-9_7632 __sandstone
scoreboard players operation anon_cnoL-r-9_7634 __sandstone = var_1061 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7635 __sandstone = @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players operation anon_cnoL-r-9_7635 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7634 __sandstone *= anon_cnoL-r-9_7635 __sandstone
scoreboard players operation anon_cnoL-r-9_7634 __sandstone /= 10 __sandstone
scoreboard players operation var_1062 prodige_skills.prodigelib.float = anon_cnoL-r-9_7634 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1062 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7636 __sandstone 7
scoreboard players operation anon_cnoL-r-9_7637 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7637 __sandstone *= @p prodige_skills.Mining.event.NetherQuartzOre
scoreboard players operation anon_cnoL-r-9_7638 __sandstone = anon_cnoL-r-9_7636 __sandstone
scoreboard players operation anon_cnoL-r-9_7638 __sandstone *= anon_cnoL-r-9_7637 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7638 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.NetherQuartzOre += @p prodige_skills.Mining.event.NetherQuartzOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.NetherQuartzOre