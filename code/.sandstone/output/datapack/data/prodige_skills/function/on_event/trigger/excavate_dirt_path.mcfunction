scoreboard players set anon_cnoL-r-9_10560 __sandstone 10
scoreboard players operation var_1478 prodige_skills.prodigelib.float = anon_cnoL-r-9_10560 __sandstone
scoreboard players operation anon_cnoL-r-9_10561 __sandstone = var_1478 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10562 __sandstone = @p prodige_skills.Excavating.event.ExcavateDirtPath
scoreboard players operation anon_cnoL-r-9_10562 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10561 __sandstone *= anon_cnoL-r-9_10562 __sandstone
scoreboard players operation anon_cnoL-r-9_10561 __sandstone /= 10 __sandstone
scoreboard players operation var_1479 prodige_skills.prodigelib.float = anon_cnoL-r-9_10561 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1479 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10563 __sandstone 1
scoreboard players operation anon_cnoL-r-9_10564 __sandstone = anon_cnoL-r-9_10563 __sandstone
scoreboard players operation anon_cnoL-r-9_10564 __sandstone *= @p prodige_skills.Excavating.event.ExcavateDirtPath
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10564 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateDirtPath += @p prodige_skills.Excavating.event.ExcavateDirtPath
scoreboard players set anon_cnoL-r-9_10565 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10565 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10566 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10567 __sandstone = anon_cnoL-r-9_10565 __sandstone
scoreboard players operation anon_cnoL-r-9_10567 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10566 __sandstone *= anon_cnoL-r-9_10567 __sandstone
scoreboard players operation anon_cnoL-r-9_10566 __sandstone /= 10 __sandstone
scoreboard players operation var_1480 prodige_skills.prodigelib.float = anon_cnoL-r-9_10566 __sandstone
scoreboard players set anon_cnoL-r-9_10568 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10568 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10569 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10569 __sandstone *= anon_cnoL-r-9_10568 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1480 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10569 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10569 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1480 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10570 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10570 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10570 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10571 __sandstone = var_1480 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_dirt_path/if5
scoreboard players operation anon_cnoL-r-9_10572 __sandstone = anon_cnoL-r-9_10571 __sandstone
scoreboard players operation anon_cnoL-r-9_10572 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10572 __sandstone
scoreboard players operation anon_cnoL-r-9_10573 __sandstone = anon_cnoL-r-9_10571 __sandstone
scoreboard players operation anon_cnoL-r-9_10573 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10573 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3376.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3376.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3376.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3376
data modify storage prodige_skills:prodigelib Float.var_1480.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1480.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10569 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_dirt_path/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_dirt_path/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateDirtPath