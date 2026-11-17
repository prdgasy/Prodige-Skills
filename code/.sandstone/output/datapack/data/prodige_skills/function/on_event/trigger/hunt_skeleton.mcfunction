scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8359 __sandstone 40
scoreboard players operation var_1333 prodige_skills.prodigelib.float = anon_cnoL-r-9_8359 __sandstone
scoreboard players operation anon_cnoL-r-9_8360 __sandstone = var_1333 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8361 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8361 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8360 __sandstone *= anon_cnoL-r-9_8361 __sandstone
scoreboard players operation anon_cnoL-r-9_8360 __sandstone /= 10 __sandstone
scoreboard players operation var_1334 prodige_skills.prodigelib.float = anon_cnoL-r-9_8360 __sandstone
scoreboard players operation anon_cnoL-r-9_8362 __sandstone = var_1334 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8363 __sandstone = @p prodige_skills.Hunting.event.HuntSkeleton
scoreboard players operation anon_cnoL-r-9_8363 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8362 __sandstone *= anon_cnoL-r-9_8363 __sandstone
scoreboard players operation anon_cnoL-r-9_8362 __sandstone /= 10 __sandstone
scoreboard players operation var_1335 prodige_skills.prodigelib.float = anon_cnoL-r-9_8362 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1335 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8364 __sandstone 5
scoreboard players operation anon_cnoL-r-9_8365 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8365 __sandstone *= @p prodige_skills.Hunting.event.HuntSkeleton
scoreboard players operation anon_cnoL-r-9_8366 __sandstone = anon_cnoL-r-9_8364 __sandstone
scoreboard players operation anon_cnoL-r-9_8366 __sandstone *= anon_cnoL-r-9_8365 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8366 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSkeleton.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSkeleton.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSkeleton += @p prodige_skills.Hunting.event.HuntSkeleton
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSkeleton