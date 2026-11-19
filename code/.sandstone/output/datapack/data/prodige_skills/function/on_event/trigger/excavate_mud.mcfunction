scoreboard players set anon_cnoL-r-9_10397 __sandstone 20
scoreboard players operation var_1462 prodige_skills.prodigelib.float = anon_cnoL-r-9_10397 __sandstone
scoreboard players operation anon_cnoL-r-9_10398 __sandstone = var_1462 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10399 __sandstone = @p prodige_skills.Excavating.event.ExcavateMud
scoreboard players operation anon_cnoL-r-9_10399 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10398 __sandstone *= anon_cnoL-r-9_10399 __sandstone
scoreboard players operation anon_cnoL-r-9_10398 __sandstone /= 10 __sandstone
scoreboard players operation var_1463 prodige_skills.prodigelib.float = anon_cnoL-r-9_10398 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1463 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10400 __sandstone 2
scoreboard players operation anon_cnoL-r-9_10401 __sandstone = anon_cnoL-r-9_10400 __sandstone
scoreboard players operation anon_cnoL-r-9_10401 __sandstone *= @p prodige_skills.Excavating.event.ExcavateMud
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10401 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateMud += @p prodige_skills.Excavating.event.ExcavateMud
scoreboard players set anon_cnoL-r-9_10402 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10402 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10403 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10404 __sandstone = anon_cnoL-r-9_10402 __sandstone
scoreboard players operation anon_cnoL-r-9_10404 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10403 __sandstone *= anon_cnoL-r-9_10404 __sandstone
scoreboard players operation anon_cnoL-r-9_10403 __sandstone /= 10 __sandstone
scoreboard players operation var_1464 prodige_skills.prodigelib.float = anon_cnoL-r-9_10403 __sandstone
scoreboard players set anon_cnoL-r-9_10405 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10405 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10406 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10406 __sandstone *= anon_cnoL-r-9_10405 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1464 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10406 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10406 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1464 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10407 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10407 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10407 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10408 __sandstone = var_1464 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_mud/if5
scoreboard players operation anon_cnoL-r-9_10409 __sandstone = anon_cnoL-r-9_10408 __sandstone
scoreboard players operation anon_cnoL-r-9_10409 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10409 __sandstone
scoreboard players operation anon_cnoL-r-9_10410 __sandstone = anon_cnoL-r-9_10408 __sandstone
scoreboard players operation anon_cnoL-r-9_10410 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10410 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3342.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3342.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3342.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3342
data modify storage prodige_skills:prodigelib Float.var_1464.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1464.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10406 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_mud/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_mud/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateMud