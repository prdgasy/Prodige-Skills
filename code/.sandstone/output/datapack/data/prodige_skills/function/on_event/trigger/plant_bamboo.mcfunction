scoreboard players set anon_cnoL-r-9_9504 __sandstone 5
scoreboard players operation var_1271 prodige_skills.prodigelib.float = anon_cnoL-r-9_9504 __sandstone
scoreboard players operation anon_cnoL-r-9_9505 __sandstone = var_1271 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9506 __sandstone = @p prodige_skills.Farming.event.PlantBamboo
scoreboard players operation anon_cnoL-r-9_9506 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9505 __sandstone *= anon_cnoL-r-9_9506 __sandstone
scoreboard players operation anon_cnoL-r-9_9505 __sandstone /= 10 __sandstone
scoreboard players operation var_1272 prodige_skills.prodigelib.float = anon_cnoL-r-9_9505 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1272 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9507 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9508 __sandstone = anon_cnoL-r-9_9507 __sandstone
scoreboard players operation anon_cnoL-r-9_9508 __sandstone *= @p prodige_skills.Farming.event.PlantBamboo
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9508 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBamboo += @p prodige_skills.Farming.event.PlantBamboo
scoreboard players set anon_cnoL-r-9_9509 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9509 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9510 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9511 __sandstone = anon_cnoL-r-9_9509 __sandstone
scoreboard players operation anon_cnoL-r-9_9511 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9510 __sandstone *= anon_cnoL-r-9_9511 __sandstone
scoreboard players operation anon_cnoL-r-9_9510 __sandstone /= 10 __sandstone
scoreboard players operation var_1273 prodige_skills.prodigelib.float = anon_cnoL-r-9_9510 __sandstone
scoreboard players set anon_cnoL-r-9_9512 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9512 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9513 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9513 __sandstone *= anon_cnoL-r-9_9512 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1273 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9513 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9513 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1273 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9514 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9514 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9514 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9515 __sandstone = var_1273 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_bamboo/if5
scoreboard players operation anon_cnoL-r-9_9516 __sandstone = anon_cnoL-r-9_9515 __sandstone
scoreboard players operation anon_cnoL-r-9_9516 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9516 __sandstone
scoreboard players operation anon_cnoL-r-9_9517 __sandstone = anon_cnoL-r-9_9515 __sandstone
scoreboard players operation anon_cnoL-r-9_9517 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9517 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3267.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3267.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3267.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3267
data modify storage prodige_skills:prodigelib Float.var_1273.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1273.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9513 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_bamboo/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_bamboo/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantBamboo