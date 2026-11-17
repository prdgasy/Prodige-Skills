scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7610 __sandstone 600
scoreboard players operation var_1054 prodige_skills.prodigelib.float = anon_cnoL-r-9_7610 __sandstone
scoreboard players operation anon_cnoL-r-9_7611 __sandstone = var_1054 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7612 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7612 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7611 __sandstone *= anon_cnoL-r-9_7612 __sandstone
scoreboard players operation anon_cnoL-r-9_7611 __sandstone /= 10 __sandstone
scoreboard players operation var_1055 prodige_skills.prodigelib.float = anon_cnoL-r-9_7611 __sandstone
scoreboard players operation anon_cnoL-r-9_7613 __sandstone = var_1055 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7614 __sandstone = @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players operation anon_cnoL-r-9_7614 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7613 __sandstone *= anon_cnoL-r-9_7614 __sandstone
scoreboard players operation anon_cnoL-r-9_7613 __sandstone /= 10 __sandstone
scoreboard players operation var_1056 prodige_skills.prodigelib.float = anon_cnoL-r-9_7613 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1056 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7615 __sandstone 50
scoreboard players operation anon_cnoL-r-9_7616 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7616 __sandstone *= @p prodige_skills.Mining.event.DeepslateEmeraldOre
scoreboard players operation anon_cnoL-r-9_7617 __sandstone = anon_cnoL-r-9_7615 __sandstone
scoreboard players operation anon_cnoL-r-9_7617 __sandstone *= anon_cnoL-r-9_7616 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7617 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateEmeraldOre += @p prodige_skills.Mining.event.DeepslateEmeraldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.DeepslateEmeraldOre