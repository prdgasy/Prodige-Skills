scoreboard players set anon_cnoL-r-9_8678 __sandstone 40
scoreboard players operation var_1162 prodige_skills.prodigelib.float = anon_cnoL-r-9_8678 __sandstone
scoreboard players operation anon_cnoL-r-9_8679 __sandstone = var_1162 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8680 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8680 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8679 __sandstone *= anon_cnoL-r-9_8680 __sandstone
scoreboard players operation anon_cnoL-r-9_8679 __sandstone /= 10 __sandstone
scoreboard players operation var_1163 prodige_skills.prodigelib.float = anon_cnoL-r-9_8679 __sandstone
scoreboard players operation anon_cnoL-r-9_8681 __sandstone = var_1163 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8682 __sandstone = @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation anon_cnoL-r-9_8682 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8681 __sandstone *= anon_cnoL-r-9_8682 __sandstone
scoreboard players operation anon_cnoL-r-9_8681 __sandstone /= 10 __sandstone
scoreboard players operation var_1164 prodige_skills.prodigelib.float = anon_cnoL-r-9_8681 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1164 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8683 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8684 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8684 __sandstone *= @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation anon_cnoL-r-9_8685 __sandstone = anon_cnoL-r-9_8683 __sandstone
scoreboard players operation anon_cnoL-r-9_8685 __sandstone *= anon_cnoL-r-9_8684 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8685 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Foraging.total_event.StrippedMangroveWood += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_i += @p prodige_skills.Foraging.event.StrippedMangroveWood
scoreboard players operation @p prodige_skills.foraging.achievement.master_forester_ii += @p prodige_skills.Foraging.event.StrippedMangroveWood
function prodige_skills:skill/foraging/on_event_triggered
scoreboard players reset @p prodige_skills.Foraging.event.StrippedMangroveWood