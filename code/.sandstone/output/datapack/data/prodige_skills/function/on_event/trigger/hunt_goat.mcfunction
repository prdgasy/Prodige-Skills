scoreboard players set anon_cnoL-r-9_2 __sandstone 1
scoreboard players set anon_cnoL-r-9_8271 __sandstone 60
scoreboard players operation var_1300 prodige_skills.prodigelib.float = anon_cnoL-r-9_8271 __sandstone
scoreboard players operation anon_cnoL-r-9_8272 __sandstone = var_1300 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8273 __sandstone = @p prodige_skills.misc.booster.Xp.mult
scoreboard players operation anon_cnoL-r-9_8273 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8272 __sandstone *= anon_cnoL-r-9_8273 __sandstone
scoreboard players operation anon_cnoL-r-9_8272 __sandstone /= 10 __sandstone
scoreboard players operation var_1301 prodige_skills.prodigelib.float = anon_cnoL-r-9_8272 __sandstone
scoreboard players operation anon_cnoL-r-9_8274 __sandstone = var_1301 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8275 __sandstone = @p prodige_skills.Hunting.event.HuntGoat
scoreboard players operation anon_cnoL-r-9_8275 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8274 __sandstone *= anon_cnoL-r-9_8275 __sandstone
scoreboard players operation anon_cnoL-r-9_8274 __sandstone /= 10 __sandstone
scoreboard players operation var_1302 prodige_skills.prodigelib.float = anon_cnoL-r-9_8274 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1302 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8276 __sandstone 8
scoreboard players operation anon_cnoL-r-9_8277 __sandstone = @p prodige_skills.misc.booster.Pts.mult
scoreboard players operation anon_cnoL-r-9_8277 __sandstone *= @p prodige_skills.Hunting.event.HuntGoat
scoreboard players operation anon_cnoL-r-9_8278 __sandstone = anon_cnoL-r-9_8276 __sandstone
scoreboard players operation anon_cnoL-r-9_8278 __sandstone *= anon_cnoL-r-9_8277 __sandstone
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8278 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGoat.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGoat.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntGoat += @p prodige_skills.Hunting.event.HuntGoat
function prodige_skills:skill/hunting/on_event_triggered
scoreboard players reset @p prodige_skills.Hunting.event.HuntGoat