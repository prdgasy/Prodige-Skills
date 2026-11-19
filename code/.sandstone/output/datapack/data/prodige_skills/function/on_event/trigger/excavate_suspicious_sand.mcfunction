scoreboard players set anon_cnoL-r-9_10551 __sandstone 50
scoreboard players operation var_1495 prodige_skills.prodigelib.float = anon_cnoL-r-9_10551 __sandstone
scoreboard players operation anon_cnoL-r-9_10552 __sandstone = var_1495 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10553 __sandstone = @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
scoreboard players operation anon_cnoL-r-9_10553 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10552 __sandstone *= anon_cnoL-r-9_10553 __sandstone
scoreboard players operation anon_cnoL-r-9_10552 __sandstone /= 10 __sandstone
scoreboard players operation var_1496 prodige_skills.prodigelib.float = anon_cnoL-r-9_10552 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1496 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10554 __sandstone 5
scoreboard players operation anon_cnoL-r-9_10555 __sandstone = anon_cnoL-r-9_10554 __sandstone
scoreboard players operation anon_cnoL-r-9_10555 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10555 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousSand += @p prodige_skills.Excavating.event.ExcavateSuspiciousSand
scoreboard players set anon_cnoL-r-9_10556 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10556 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10557 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10558 __sandstone = anon_cnoL-r-9_10556 __sandstone
scoreboard players operation anon_cnoL-r-9_10558 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10557 __sandstone *= anon_cnoL-r-9_10558 __sandstone
scoreboard players operation anon_cnoL-r-9_10557 __sandstone /= 10 __sandstone
scoreboard players operation var_1497 prodige_skills.prodigelib.float = anon_cnoL-r-9_10557 __sandstone
scoreboard players set anon_cnoL-r-9_10559 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10559 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10560 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10560 __sandstone *= anon_cnoL-r-9_10559 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1497 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10560 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10560 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1497 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10561 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10561 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10561 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10562 __sandstone = var_1497 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_suspicious_sand/if5
scoreboard players operation anon_cnoL-r-9_10563 __sandstone = anon_cnoL-r-9_10562 __sandstone
scoreboard players operation anon_cnoL-r-9_10563 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10563 __sandstone
scoreboard players operation anon_cnoL-r-9_10564 __sandstone = anon_cnoL-r-9_10562 __sandstone
scoreboard players operation anon_cnoL-r-9_10564 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10564 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3353.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3353.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3353.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3353
data modify storage prodige_skills:prodigelib Float.var_1497.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1497.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10560 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_suspicious_sand/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_suspicious_sand/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSuspiciousSand