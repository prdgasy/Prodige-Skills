scoreboard players set anon_cnoL-r-9_9050 __sandstone 60
scoreboard players operation var_1300 prodige_skills.prodigelib.float = anon_cnoL-r-9_9050 __sandstone
scoreboard players operation anon_cnoL-r-9_9051 __sandstone = var_1300 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9052 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_9052 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9051 __sandstone *= anon_cnoL-r-9_9052 __sandstone
scoreboard players operation anon_cnoL-r-9_9051 __sandstone /= 10 __sandstone
scoreboard players operation var_1301 prodige_skills.prodigelib.float = anon_cnoL-r-9_9051 __sandstone
scoreboard players operation anon_cnoL-r-9_9053 __sandstone = var_1301 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9054 __sandstone = @p prodige_skills.Hunting.event.HuntGoat
scoreboard players operation anon_cnoL-r-9_9054 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9053 __sandstone *= anon_cnoL-r-9_9054 __sandstone
scoreboard players operation anon_cnoL-r-9_9053 __sandstone /= 10 __sandstone
scoreboard players operation var_1302 prodige_skills.prodigelib.float = anon_cnoL-r-9_9053 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1302 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9055 __sandstone 8
scoreboard players operation anon_cnoL-r-9_9056 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_9056 __sandstone *= @p prodige_skills.Hunting.event.HuntGoat
scoreboard players operation anon_cnoL-r-9_9057 __sandstone = anon_cnoL-r-9_9055 __sandstone
scoreboard players operation anon_cnoL-r-9_9057 __sandstone *= anon_cnoL-r-9_9056 __sandstone
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9057 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGoat.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGoat.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGoat += @p prodige_skills.Hunting.event.HuntGoat
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntGoat