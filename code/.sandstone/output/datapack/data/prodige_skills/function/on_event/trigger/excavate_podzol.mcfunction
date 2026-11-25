scoreboard players set anon_cnoL-r-9_10712 __sandstone 20
scoreboard players operation var_1442 prodige_skills.prodigelib.float = anon_cnoL-r-9_10712 __sandstone
scoreboard players operation anon_cnoL-r-9_10713 __sandstone = var_1442 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10714 __sandstone = @p prodige_skills.Excavating.event.ExcavatePodzol
scoreboard players operation anon_cnoL-r-9_10714 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10713 __sandstone *= anon_cnoL-r-9_10714 __sandstone
scoreboard players operation anon_cnoL-r-9_10713 __sandstone /= 10 __sandstone
scoreboard players operation var_1443 prodige_skills.prodigelib.float = anon_cnoL-r-9_10713 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1443 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10715 __sandstone 2
scoreboard players operation anon_cnoL-r-9_10716 __sandstone = anon_cnoL-r-9_10715 __sandstone
scoreboard players operation anon_cnoL-r-9_10716 __sandstone *= @p prodige_skills.Excavating.event.ExcavatePodzol
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_10716 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavatePodzol += @p prodige_skills.Excavating.event.ExcavatePodzol
scoreboard players set anon_cnoL-r-9_10717 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10717 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10718 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10719 __sandstone = anon_cnoL-r-9_10717 __sandstone
scoreboard players operation anon_cnoL-r-9_10719 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10718 __sandstone *= anon_cnoL-r-9_10719 __sandstone
scoreboard players operation anon_cnoL-r-9_10718 __sandstone /= 10 __sandstone
scoreboard players operation var_1444 prodige_skills.prodigelib.float = anon_cnoL-r-9_10718 __sandstone
scoreboard players set anon_cnoL-r-9_10720 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10720 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10721 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_10721 __sandstone *= anon_cnoL-r-9_10720 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1444 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10721 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10721 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1444 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10722 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10722 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10722 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10723 __sandstone = var_1444 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_podzol/if5
scoreboard players operation anon_cnoL-r-9_10724 __sandstone = anon_cnoL-r-9_10723 __sandstone
scoreboard players operation anon_cnoL-r-9_10724 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10724 __sandstone
scoreboard players operation anon_cnoL-r-9_10725 __sandstone = anon_cnoL-r-9_10723 __sandstone
scoreboard players operation anon_cnoL-r-9_10725 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10725 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3404.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3404.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3404.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3404
data modify storage prodige_skills:prodigelib Float.var_1444.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1444.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10721 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_podzol/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_podzol/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavatePodzol