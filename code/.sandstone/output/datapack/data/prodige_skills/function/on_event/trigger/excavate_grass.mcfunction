scoreboard players set anon_cnoL-r-9_10350 __sandstone 10
scoreboard players operation var_1433 prodige_skills.prodigelib.float = anon_cnoL-r-9_10350 __sandstone
scoreboard players operation anon_cnoL-r-9_10351 __sandstone = var_1433 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10352 __sandstone = @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players operation anon_cnoL-r-9_10352 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10351 __sandstone *= anon_cnoL-r-9_10352 __sandstone
scoreboard players operation anon_cnoL-r-9_10351 __sandstone /= 10 __sandstone
scoreboard players operation var_1434 prodige_skills.prodigelib.float = anon_cnoL-r-9_10351 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1434 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10353 __sandstone 1
scoreboard players operation anon_cnoL-r-9_10354 __sandstone = anon_cnoL-r-9_10353 __sandstone
scoreboard players operation anon_cnoL-r-9_10354 __sandstone *= @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10354 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateGrass += @p prodige_skills.Excavating.event.ExcavateGrass
scoreboard players set anon_cnoL-r-9_10355 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10355 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10356 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10357 __sandstone = anon_cnoL-r-9_10355 __sandstone
scoreboard players operation anon_cnoL-r-9_10357 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10356 __sandstone *= anon_cnoL-r-9_10357 __sandstone
scoreboard players operation anon_cnoL-r-9_10356 __sandstone /= 10 __sandstone
scoreboard players operation var_1435 prodige_skills.prodigelib.float = anon_cnoL-r-9_10356 __sandstone
scoreboard players set anon_cnoL-r-9_10358 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10358 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10359 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10359 __sandstone *= anon_cnoL-r-9_10358 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1435 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10359 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10359 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1435 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10360 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10360 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10360 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10361 __sandstone = var_1435 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_grass/if5
scoreboard players operation anon_cnoL-r-9_10362 __sandstone = anon_cnoL-r-9_10361 __sandstone
scoreboard players operation anon_cnoL-r-9_10362 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10362 __sandstone
scoreboard players operation anon_cnoL-r-9_10363 __sandstone = anon_cnoL-r-9_10361 __sandstone
scoreboard players operation anon_cnoL-r-9_10363 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10363 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3361.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3361.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3361.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3361
data modify storage prodige_skills:prodigelib Float.var_1435.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1435.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10359 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_grass/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_grass/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateGrass