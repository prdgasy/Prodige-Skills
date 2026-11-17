scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8594 __sandstone 50
scoreboard players operation var_1423 prodige_skills.prodigelib.float = anon_cnoL-r-9_8594 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone = var_1423 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8596 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8596 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone *= anon_cnoL-r-9_8596 __sandstone
scoreboard players operation anon_cnoL-r-9_8595 __sandstone /= 10 __sandstone
scoreboard players operation var_1424 prodige_skills.prodigelib.float = anon_cnoL-r-9_8595 __sandstone
scoreboard players operation anon_cnoL-r-9_8597 __sandstone = var_1424 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8598 __sandstone = @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players operation anon_cnoL-r-9_8598 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8597 __sandstone *= anon_cnoL-r-9_8598 __sandstone
scoreboard players operation anon_cnoL-r-9_8597 __sandstone /= 10 __sandstone
scoreboard players operation var_1425 prodige_skills.prodigelib.float = anon_cnoL-r-9_8597 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1425 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8599 __sandstone 6
scoreboard players operation anon_cnoL-r-9_8600 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8600 __sandstone *= @p prodige_skills.Hunting.event.HuntAxolotl
scoreboard players operation anon_cnoL-r-9_8601 __sandstone = anon_cnoL-r-9_8599 __sandstone
scoreboard players operation anon_cnoL-r-9_8601 __sandstone *= anon_cnoL-r-9_8600 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8601 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntAxolotl += @p prodige_skills.Hunting.event.HuntAxolotl
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntAxolotl