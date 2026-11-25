scoreboard players set anon_cnoL-r-9_11104 __sandstone 10
scoreboard players operation var_1526 prodige_skills.prodigelib.float = anon_cnoL-r-9_11104 __sandstone
scoreboard players operation anon_cnoL-r-9_11105 __sandstone = var_1526 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_11106 __sandstone = @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players operation anon_cnoL-r-9_11106 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_11105 __sandstone *= anon_cnoL-r-9_11106 __sandstone
scoreboard players operation anon_cnoL-r-9_11105 __sandstone /= 10 __sandstone
scoreboard players operation var_1527 prodige_skills.prodigelib.float = anon_cnoL-r-9_11105 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1527 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_11107 __sandstone 1
scoreboard players operation anon_cnoL-r-9_11108 __sandstone = anon_cnoL-r-9_11107 __sandstone
scoreboard players operation anon_cnoL-r-9_11108 __sandstone *= @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_11108 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Excavating.total_event.ExcavateSnowLayer += @p prodige_skills.Excavating.event.ExcavateSnowLayer
scoreboard players set anon_cnoL-r-9_11109 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_11109 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_11110 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_11111 __sandstone = anon_cnoL-r-9_11109 __sandstone
scoreboard players operation anon_cnoL-r-9_11111 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_11110 __sandstone *= anon_cnoL-r-9_11111 __sandstone
scoreboard players operation anon_cnoL-r-9_11110 __sandstone /= 10 __sandstone
scoreboard players operation var_1528 prodige_skills.prodigelib.float = anon_cnoL-r-9_11110 __sandstone
scoreboard players set anon_cnoL-r-9_11112 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_11112 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_11113 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_11113 __sandstone *= anon_cnoL-r-9_11112 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 run scoreboard players operation @p prodige_skills.excavating.xp += var_1528 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_11113 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalPts += anon_cnoL-r-9_11113 __sandstone
scoreboard players operation @p prodige_skills.excavating.totalXp += var_1528 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/deep_digger
scoreboard players operation anon_cnoL-r-9_11114 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_11114 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.excavating.level matches ..99 if score @p prodige_skills.excavating.goal matches 1.. if score @p prodige_skills.excavating.xp >= anon_cnoL-r-9_11114 __sandstone run function prodige_skills:skill/excavating/level_up
scoreboard players operation anon_cnoL-r-9_11115 __sandstone = var_1528 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/excavate_snow_layer/if5
scoreboard players operation anon_cnoL-r-9_11116 __sandstone = anon_cnoL-r-9_11115 __sandstone
scoreboard players operation anon_cnoL-r-9_11116 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_11116 __sandstone
scoreboard players operation anon_cnoL-r-9_11117 __sandstone = anon_cnoL-r-9_11115 __sandstone
scoreboard players operation anon_cnoL-r-9_11117 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_11117 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3432.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3432.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3432.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3432
data modify storage prodige_skills:prodigelib Float.var_1528.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1528.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_11113 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_snow_layer/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/excavate_snow_layer/if7
function prodige_skills:skill/excavating/bossbar/show
scoreboard players reset @p prodige_skills.Excavating.event.ExcavateSnowLayer