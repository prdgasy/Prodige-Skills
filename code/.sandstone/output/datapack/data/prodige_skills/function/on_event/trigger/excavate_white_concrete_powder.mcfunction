scoreboard players set anon_cnoL-r-9_10638 __sandstone 20
scoreboard players operation var_1514 prodige_skills.prodigelib.float = anon_cnoL-r-9_10638 __sandstone
scoreboard players operation anon_cnoL-r-9_10639 __sandstone = var_1514 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10640 __sandstone = @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
scoreboard players operation anon_cnoL-r-9_10640 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10639 __sandstone *= anon_cnoL-r-9_10640 __sandstone
scoreboard players operation anon_cnoL-r-9_10639 __sandstone /= 10 __sandstone
scoreboard players operation var_1515 prodige_skills.prodigelib.float = anon_cnoL-r-9_10639 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1515 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_10641 __sandstone 2
scoreboard players operation anon_cnoL-r-9_10642 __sandstone = anon_cnoL-r-9_10641 __sandstone
scoreboard players operation anon_cnoL-r-9_10642 __sandstone *= @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_10642 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateWhiteConcretePowder += @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder
scoreboard players set anon_cnoL-r-9_10643 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10643 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_10644 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_10645 __sandstone = anon_cnoL-r-9_10643 __sandstone
scoreboard players operation anon_cnoL-r-9_10645 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_10644 __sandstone *= anon_cnoL-r-9_10645 __sandstone
scoreboard players operation anon_cnoL-r-9_10644 __sandstone /= 10 __sandstone
scoreboard players operation var_1516 prodige_skills.prodigelib.float = anon_cnoL-r-9_10644 __sandstone
scoreboard players set anon_cnoL-r-9_10646 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_10646 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_10647 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_10647 __sandstone *= anon_cnoL-r-9_10646 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1516 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_10647 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_10647 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1516 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_10648 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_10648 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_10648 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_10649 __sandstone = var_1516 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_white_concrete_powder/if5
scoreboard players operation anon_cnoL-r-9_10650 __sandstone = anon_cnoL-r-9_10649 __sandstone
scoreboard players operation anon_cnoL-r-9_10650 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_10650 __sandstone
scoreboard players operation anon_cnoL-r-9_10651 __sandstone = anon_cnoL-r-9_10649 __sandstone
scoreboard players operation anon_cnoL-r-9_10651 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_10651 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3388.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3388.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3388.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3388
data modify storage prodige_skills:prodigelib Float.var_1516.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1516.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_10647 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_white_concrete_powder/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_white_concrete_powder/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateWhiteConcretePowder