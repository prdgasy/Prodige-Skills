scoreboard players set anon_cnoL-r-9_10964 __sandstone 50
scoreboard players operation var_1496 prodige_skills.prodigelib.float = anon_cnoL-r-9_10964 __sandstone
scoreboard players operation anon_cnoL-r-9_10965 __sandstone = var_1496 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10966 __sandstone = @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
scoreboard players operation anon_cnoL-r-9_10966 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10965 __sandstone *= anon_cnoL-r-9_10966 __sandstone
scoreboard players operation anon_cnoL-r-9_10965 __sandstone /= 10 __sandstone
scoreboard players operation var_1497 prodige_skills.prodigelib.float = anon_cnoL-r-9_10965 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1497 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10967 __sandstone 5
scoreboard players operation anon_cnoL-r-9_10968 __sandstone = anon_cnoL-r-9_10967 __sandstone
scoreboard players operation anon_cnoL-r-9_10968 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10968 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSuspiciousGravel += @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel
scoreboard players set anon_cnoL-r-9_10969 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10969 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10970 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10971 __sandstone = anon_cnoL-r-9_10969 __sandstone
scoreboard players operation anon_cnoL-r-9_10971 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10970 __sandstone *= anon_cnoL-r-9_10971 __sandstone
scoreboard players operation anon_cnoL-r-9_10970 __sandstone /= 10 __sandstone
scoreboard players operation var_1498 prodige_skills.prodigelib.float = anon_cnoL-r-9_10970 __sandstone
scoreboard players set anon_cnoL-r-9_10972 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10972 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10973 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10973 __sandstone *= anon_cnoL-r-9_10972 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1498 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10973 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10973 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1498 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10974 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10974 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10974 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10975 __sandstone = var_1498 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_suspicious_gravel/if5
scoreboard players operation anon_cnoL-r-9_10976 __sandstone = anon_cnoL-r-9_10975 __sandstone
scoreboard players operation anon_cnoL-r-9_10976 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10976 __sandstone
scoreboard players operation anon_cnoL-r-9_10977 __sandstone = anon_cnoL-r-9_10975 __sandstone
scoreboard players operation anon_cnoL-r-9_10977 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10977 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3422.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3422.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3422.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3422
data modify storage prodige_skills:prodigelib Float.var_1498.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1498.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10973 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_suspicious_gravel/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_suspicious_gravel/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSuspiciousGravel