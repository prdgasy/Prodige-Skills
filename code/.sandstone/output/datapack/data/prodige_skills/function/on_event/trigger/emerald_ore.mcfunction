scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7623 __sandstone 550
scoreboard players operation var_1057 prodige_skills.prodigelib.float = anon_cnoL-r-9_7623 __sandstone
scoreboard players operation anon_cnoL-r-9_7624 __sandstone = var_1057 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7625 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7625 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7624 __sandstone *= anon_cnoL-r-9_7625 __sandstone
scoreboard players operation anon_cnoL-r-9_7624 __sandstone /= 10 __sandstone
scoreboard players operation var_1058 prodige_skills.prodigelib.float = anon_cnoL-r-9_7624 __sandstone
scoreboard players operation anon_cnoL-r-9_7626 __sandstone = var_1058 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7627 __sandstone = @p prodige_skills.Mining.event.EmeraldOre
scoreboard players operation anon_cnoL-r-9_7627 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7626 __sandstone *= anon_cnoL-r-9_7627 __sandstone
scoreboard players operation anon_cnoL-r-9_7626 __sandstone /= 10 __sandstone
scoreboard players operation var_1059 prodige_skills.prodigelib.float = anon_cnoL-r-9_7626 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1059 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7628 __sandstone 45
scoreboard players operation anon_cnoL-r-9_7629 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7629 __sandstone *= @p prodige_skills.Mining.event.EmeraldOre
scoreboard players operation anon_cnoL-r-9_7630 __sandstone = anon_cnoL-r-9_7628 __sandstone
scoreboard players operation anon_cnoL-r-9_7630 __sandstone *= anon_cnoL-r-9_7629 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7630 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.EmeraldOre.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.EmeraldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.EmeraldOre += @p prodige_skills.Mining.event.EmeraldOre
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.EmeraldOre