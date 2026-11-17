scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_7647 __sandstone 80
scoreboard players operation var_1066 prodige_skills.prodigelib.float = anon_cnoL-r-9_7647 __sandstone
scoreboard players operation anon_cnoL-r-9_7648 __sandstone = var_1066 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7649 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_7649 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7648 __sandstone *= anon_cnoL-r-9_7649 __sandstone
scoreboard players operation anon_cnoL-r-9_7648 __sandstone /= 10 __sandstone
scoreboard players operation var_1067 prodige_skills.prodigelib.float = anon_cnoL-r-9_7648 __sandstone
scoreboard players operation anon_cnoL-r-9_7650 __sandstone = var_1067 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_7651 __sandstone = @p prodige_skills.Mining.event.Obsidian
scoreboard players operation anon_cnoL-r-9_7651 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_7650 __sandstone *= anon_cnoL-r-9_7651 __sandstone
scoreboard players operation anon_cnoL-r-9_7650 __sandstone /= 10 __sandstone
scoreboard players operation var_1068 prodige_skills.prodigelib.float = anon_cnoL-r-9_7650 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1068 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_7652 __sandstone 8
scoreboard players operation anon_cnoL-r-9_7653 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_7653 __sandstone *= @p prodige_skills.Mining.event.Obsidian
scoreboard players operation anon_cnoL-r-9_7654 __sandstone = anon_cnoL-r-9_7652 __sandstone
scoreboard players operation anon_cnoL-r-9_7654 __sandstone *= anon_cnoL-r-9_7653 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_7654 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.Obsidian += @p prodige_skills.Mining.event.Obsidian
function prodige_skills:skill/mining/on_event_triggered
scoreboard players reset @p prodige_skills.Mining.event.Obsidian