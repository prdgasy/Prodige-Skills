scoreboard players set anon_cnoL-r-9_9608 __sandstone 10
scoreboard players operation var_1274 prodige_skills.prodigelib.float = anon_cnoL-r-9_9608 __sandstone
scoreboard players operation anon_cnoL-r-9_9609 __sandstone = var_1274 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9610 __sandstone = @p prodige_skills.Farming.event.PlantTorchflower
scoreboard players operation anon_cnoL-r-9_9610 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9609 __sandstone *= anon_cnoL-r-9_9610 __sandstone
scoreboard players operation anon_cnoL-r-9_9609 __sandstone /= 10 __sandstone
scoreboard players operation var_1275 prodige_skills.prodigelib.float = anon_cnoL-r-9_9609 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1275 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9611 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9612 __sandstone = anon_cnoL-r-9_9611 __sandstone
scoreboard players operation anon_cnoL-r-9_9612 __sandstone *= @p prodige_skills.Farming.event.PlantTorchflower
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9612 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower += @p prodige_skills.Farming.event.PlantTorchflower
scoreboard players set anon_cnoL-r-9_9613 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9613 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9614 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9615 __sandstone = anon_cnoL-r-9_9613 __sandstone
scoreboard players operation anon_cnoL-r-9_9615 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9614 __sandstone *= anon_cnoL-r-9_9615 __sandstone
scoreboard players operation anon_cnoL-r-9_9614 __sandstone /= 10 __sandstone
scoreboard players operation var_1276 prodige_skills.prodigelib.float = anon_cnoL-r-9_9614 __sandstone
scoreboard players set anon_cnoL-r-9_9616 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9616 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9617 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9617 __sandstone *= anon_cnoL-r-9_9616 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1276 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9617 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9617 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1276 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9618 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9618 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9618 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9619 __sandstone = var_1276 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_torchflower/if5
scoreboard players operation anon_cnoL-r-9_9620 __sandstone = anon_cnoL-r-9_9619 __sandstone
scoreboard players operation anon_cnoL-r-9_9620 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9620 __sandstone
scoreboard players operation anon_cnoL-r-9_9621 __sandstone = anon_cnoL-r-9_9619 __sandstone
scoreboard players operation anon_cnoL-r-9_9621 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9621 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3308.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3308.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3308.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3308
data modify storage prodige_skills:prodigelib Float.var_1276.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1276.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9617 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_torchflower/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_torchflower/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantTorchflower