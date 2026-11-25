scoreboard players set anon_cnoL-r-9_10362 __sandstone 80
scoreboard players operation var_1367 prodige_skills.prodigelib.float = anon_cnoL-r-9_10362 __sandstone
scoreboard players operation anon_cnoL-r-9_10363 __sandstone = var_1367 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10364 __sandstone = @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_10364 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10363 __sandstone *= anon_cnoL-r-9_10364 __sandstone
scoreboard players operation anon_cnoL-r-9_10363 __sandstone /= 10 __sandstone
scoreboard players operation var_1368 prodige_skills.prodigelib.float = anon_cnoL-r-9_10363 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1368 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10365 __sandstone 10
scoreboard players operation anon_cnoL-r-9_10366 __sandstone = anon_cnoL-r-9_10365 __sandstone
scoreboard players operation anon_cnoL-r-9_10366 __sandstone *= @p prodige_skills.Hunting.event.HuntVex
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10366 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Hunting.total_event.HuntVex += @p prodige_skills.Hunting.event.HuntVex
scoreboard players set anon_cnoL-r-9_10367 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10367 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10368 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10369 __sandstone = anon_cnoL-r-9_10367 __sandstone
scoreboard players operation anon_cnoL-r-9_10369 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10368 __sandstone *= anon_cnoL-r-9_10369 __sandstone
scoreboard players operation anon_cnoL-r-9_10368 __sandstone /= 10 __sandstone
scoreboard players operation var_1369 prodige_skills.prodigelib.float = anon_cnoL-r-9_10368 __sandstone
scoreboard players set anon_cnoL-r-9_10370 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10370 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10371 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10371 __sandstone *= anon_cnoL-r-9_10370 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 run scoreboard players operation @p prodige_skills.hunting.xp += var_1369 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10371 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalPts += anon_cnoL-r-9_10371 __sandstone
scoreboard players operation @p prodige_skills.hunting.totalXp += var_1369 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/hunters_focus
scoreboard players operation anon_cnoL-r-9_10372 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_10372 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.hunting.level matches ..99 if score @p prodige_skills.hunting.goal matches 1.. if score @p prodige_skills.hunting.xp >= anon_cnoL-r-9_10372 __sandstone run function prodige_skills:skill/hunting/level_up
scoreboard players operation anon_cnoL-r-9_10373 __sandstone = var_1369 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/hunt_vex/if5
scoreboard players operation anon_cnoL-r-9_10374 __sandstone = anon_cnoL-r-9_10373 __sandstone
scoreboard players operation anon_cnoL-r-9_10374 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10374 __sandstone
scoreboard players operation anon_cnoL-r-9_10375 __sandstone = anon_cnoL-r-9_10373 __sandstone
scoreboard players operation anon_cnoL-r-9_10375 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10375 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3379.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3379.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3379.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3379
data modify storage prodige_skills:prodigelib Float.var_1369.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1369.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10371 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_vex/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/hunt_vex/if7
function prodige_skills:skill/hunting/bossbar/show
scoreboard players reset @p prodige_skills.Hunting.event.HuntVex