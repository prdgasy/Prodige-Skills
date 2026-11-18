scoreboard players set anon_cnoL-r-9_9138 __sandstone 40
scoreboard players operation var_1333 prodige_skills.prodigelib.float = anon_cnoL-r-9_9138 __sandstone
scoreboard players operation anon_cnoL-r-9_9139 __sandstone = var_1333 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9140 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9140 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9139 __sandstone *= anon_cnoL-r-9_9140 __sandstone
scoreboard players operation anon_cnoL-r-9_9139 __sandstone /= 10 __sandstone
scoreboard players operation var_1334 prodige_skills.prodigelib.float = anon_cnoL-r-9_9139 __sandstone
scoreboard players operation anon_cnoL-r-9_9141 __sandstone = var_1334 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9142 __sandstone = @p prodige_skills.Hunting.event.HuntSkeleton
scoreboard players operation anon_cnoL-r-9_9142 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9141 __sandstone *= anon_cnoL-r-9_9142 __sandstone
scoreboard players operation anon_cnoL-r-9_9141 __sandstone /= 10 __sandstone
scoreboard players operation var_1335 prodige_skills.prodigelib.float = anon_cnoL-r-9_9141 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1335 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9143 __sandstone 5
scoreboard players operation anon_cnoL-r-9_9144 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9144 __sandstone *= @p prodige_skills.Hunting.event.HuntSkeleton
scoreboard players operation anon_cnoL-r-9_9145 __sandstone = anon_cnoL-r-9_9143 __sandstone
scoreboard players operation anon_cnoL-r-9_9145 __sandstone *= anon_cnoL-r-9_9144 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9145 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSkeleton.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSkeleton.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntSkeleton += @p prodige_skills.Hunting.event.HuntSkeleton
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntSkeleton