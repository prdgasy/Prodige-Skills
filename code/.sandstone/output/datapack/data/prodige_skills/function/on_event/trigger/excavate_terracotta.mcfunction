scoreboard players set anon_cnoL-r-9_10462 __sandstone 30
scoreboard players operation var_1477 prodige_skills.prodigelib.float = anon_cnoL-r-9_10462 __sandstone
scoreboard players operation anon_cnoL-r-9_10463 __sandstone = var_1477 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10464 __sandstone = @p prodige_skills.Excavating.event.ExcavateTerracotta
scoreboard players operation anon_cnoL-r-9_10464 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10463 __sandstone *= anon_cnoL-r-9_10464 __sandstone
scoreboard players operation anon_cnoL-r-9_10463 __sandstone /= 10 __sandstone
scoreboard players operation var_1478 prodige_skills.prodigelib.float = anon_cnoL-r-9_10463 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1478 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10465 __sandstone 3
scoreboard players operation anon_cnoL-r-9_10466 __sandstone = anon_cnoL-r-9_10465 __sandstone
scoreboard players operation anon_cnoL-r-9_10466 __sandstone *= @p prodige_skills.Excavating.event.ExcavateTerracotta
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10466 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateTerracotta += @p prodige_skills.Excavating.event.ExcavateTerracotta
scoreboard players set anon_cnoL-r-9_10467 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10467 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10468 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10469 __sandstone = anon_cnoL-r-9_10467 __sandstone
scoreboard players operation anon_cnoL-r-9_10469 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10468 __sandstone *= anon_cnoL-r-9_10469 __sandstone
scoreboard players operation anon_cnoL-r-9_10468 __sandstone /= 10 __sandstone
scoreboard players operation var_1479 prodige_skills.prodigelib.float = anon_cnoL-r-9_10468 __sandstone
scoreboard players set anon_cnoL-r-9_10470 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10470 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10471 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10471 __sandstone *= anon_cnoL-r-9_10470 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1479 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10471 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10471 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1479 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10472 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10472 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10472 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10473 __sandstone = var_1479 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_terracotta/if5
scoreboard players operation anon_cnoL-r-9_10474 __sandstone = anon_cnoL-r-9_10473 __sandstone
scoreboard players operation anon_cnoL-r-9_10474 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10474 __sandstone
scoreboard players operation anon_cnoL-r-9_10475 __sandstone = anon_cnoL-r-9_10473 __sandstone
scoreboard players operation anon_cnoL-r-9_10475 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10475 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3337.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3337.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3337.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3337
data modify storage prodige_skills:prodigelib Float.var_1479.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1479.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10471 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_terracotta/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_terracotta/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateTerracotta