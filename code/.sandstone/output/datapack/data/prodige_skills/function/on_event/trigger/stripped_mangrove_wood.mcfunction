scoreboard players set anon_cnoL-r-9_8682 __sandstone 40
scoreboard players operation var_1162 prodige_skills.prodigelib.float = anon_cnoL-r-9_8682 __sandstone
scoreboard players operation anon_cnoL-r-9_8683 __sandstone = var_1162 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8684 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8684 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8683 __sandstone *= anon_cnoL-r-9_8684 __sandstone
scoreboard players operation anon_cnoL-r-9_8683 __sandstone /= 10 __sandstone
scoreboard players operation var_1163 prodige_skills.prodigelib.float = anon_cnoL-r-9_8683 __sandstone
scoreboard players operation anon_cnoL-r-9_8685 __sandstone = var_1163 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8686 __sandstone = @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation anon_cnoL-r-9_8686 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8685 __sandstone *= anon_cnoL-r-9_8686 __sandstone
scoreboard players operation anon_cnoL-r-9_8685 __sandstone /= 10 __sandstone
scoreboard players operation var_1164 prodige_skills.prodigelib.float = anon_cnoL-r-9_8685 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1164 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8687 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8688 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8688 __sandstone *= @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation anon_cnoL-r-9_8689 __sandstone = anon_cnoL-r-9_8687 __sandstone
scoreboard players operation anon_cnoL-r-9_8689 __sandstone *= anon_cnoL-r-9_8688 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8689 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedMangroveWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedMangroveWood