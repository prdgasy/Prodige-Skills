scoreboard players set anon_cnoL-r-9_10390 __sandstone 200
scoreboard players operation var_1373 prodige_skills.prodigelib.float = anon_cnoL-r-9_10390 __sandstone
scoreboard players operation anon_cnoL-r-9_10391 __sandstone = var_1373 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10392 __sandstone = @p prodige_skills.Hunting.event.HuntElderGuardian
scoreboard players operation anon_cnoL-r-9_10392 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10391 __sandstone *= anon_cnoL-r-9_10392 __sandstone
scoreboard players operation anon_cnoL-r-9_10391 __sandstone /= 10 __sandstone
scoreboard players operation var_1374 prodige_skills.prodigelib.float = anon_cnoL-r-9_10391 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1374 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10393 __sandstone 25
scoreboard players operation anon_cnoL-r-9_10394 __sandstone = anon_cnoL-r-9_10393 __sandstone
scoreboard players operation anon_cnoL-r-9_10394 __sandstone *= @p prodige_skills.Hunting.event.HuntElderGuardian
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10394 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntElderGuardian += @p prodige_skills.Hunting.event.HuntElderGuardian
scoreboard players set anon_cnoL-r-9_10395 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10395 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10396 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10397 __sandstone = anon_cnoL-r-9_10395 __sandstone
scoreboard players operation anon_cnoL-r-9_10397 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10396 __sandstone *= anon_cnoL-r-9_10397 __sandstone
scoreboard players operation anon_cnoL-r-9_10396 __sandstone /= 10 __sandstone
scoreboard players operation var_1375 prodige_skills.prodigelib.float = anon_cnoL-r-9_10396 __sandstone
scoreboard players set anon_cnoL-r-9_10398 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10398 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10399 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10399 __sandstone *= anon_cnoL-r-9_10398 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1375 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10399 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10399 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1375 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10400 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10400 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10400 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10401 __sandstone = var_1375 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_elder_guardian/if5
scoreboard players operation anon_cnoL-r-9_10402 __sandstone = anon_cnoL-r-9_10401 __sandstone
scoreboard players operation anon_cnoL-r-9_10402 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10402 __sandstone
scoreboard players operation anon_cnoL-r-9_10403 __sandstone = anon_cnoL-r-9_10401 __sandstone
scoreboard players operation anon_cnoL-r-9_10403 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10403 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3381.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3381.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3381.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3381
data modify storage prodige_skills:prodigelib Float.var_1375.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1375.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10399 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_elder_guardian/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_elder_guardian/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntElderGuardian