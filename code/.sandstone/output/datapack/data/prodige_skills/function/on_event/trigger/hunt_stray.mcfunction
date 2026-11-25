scoreboard players set anon_cnoL-r-9_10278 __sandstone 50
scoreboard players operation var_1349 prodige_skills.prodigelib.float = anon_cnoL-r-9_10278 __sandstone
scoreboard players operation anon_cnoL-r-9_10279 __sandstone = var_1349 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10280 __sandstone = @p prodige_skills.Hunting.event.HuntStray
scoreboard players operation anon_cnoL-r-9_10280 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10279 __sandstone *= anon_cnoL-r-9_10280 __sandstone
scoreboard players operation anon_cnoL-r-9_10279 __sandstone /= 10 __sandstone
scoreboard players operation var_1350 prodige_skills.prodigelib.float = anon_cnoL-r-9_10279 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1350 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10281 __sandstone 6
scoreboard players operation anon_cnoL-r-9_10282 __sandstone = anon_cnoL-r-9_10281 __sandstone
scoreboard players operation anon_cnoL-r-9_10282 __sandstone *= @p prodige_skills.Hunting.event.HuntStray
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10282 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntStray += @p prodige_skills.Hunting.event.HuntStray
scoreboard players set anon_cnoL-r-9_10283 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10283 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10284 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10285 __sandstone = anon_cnoL-r-9_10283 __sandstone
scoreboard players operation anon_cnoL-r-9_10285 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10284 __sandstone *= anon_cnoL-r-9_10285 __sandstone
scoreboard players operation anon_cnoL-r-9_10284 __sandstone /= 10 __sandstone
scoreboard players operation var_1351 prodige_skills.prodigelib.float = anon_cnoL-r-9_10284 __sandstone
scoreboard players set anon_cnoL-r-9_10286 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10286 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10287 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10287 __sandstone *= anon_cnoL-r-9_10286 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1351 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10287 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10287 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1351 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10288 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10288 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10288 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10289 __sandstone = var_1351 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_stray/if5
scoreboard players operation anon_cnoL-r-9_10290 __sandstone = anon_cnoL-r-9_10289 __sandstone
scoreboard players operation anon_cnoL-r-9_10290 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10290 __sandstone
scoreboard players operation anon_cnoL-r-9_10291 __sandstone = anon_cnoL-r-9_10289 __sandstone
scoreboard players operation anon_cnoL-r-9_10291 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10291 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3373.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3373.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3373.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3373
data modify storage prodige_skills:prodigelib Float.var_1351.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1351.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10287 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_stray/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_stray/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntStray