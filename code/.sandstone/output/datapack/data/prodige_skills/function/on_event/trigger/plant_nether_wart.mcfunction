scoreboard players set anon_cnoL-r-9_9468 __sandstone 10
scoreboard players operation var_1264 prodige_skills.prodigelib.float = anon_cnoL-r-9_9468 __sandstone
scoreboard players operation anon_cnoL-r-9_9469 __sandstone = var_1264 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9470 __sandstone = @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players operation anon_cnoL-r-9_9470 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9469 __sandstone *= anon_cnoL-r-9_9470 __sandstone
scoreboard players operation anon_cnoL-r-9_9469 __sandstone /= 10 __sandstone
scoreboard players operation var_1265 prodige_skills.prodigelib.float = anon_cnoL-r-9_9469 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1265 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9471 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9472 __sandstone = anon_cnoL-r-9_9471 __sandstone
scoreboard players operation anon_cnoL-r-9_9472 __sandstone *= @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9472 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart += @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players set anon_cnoL-r-9_9473 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9473 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9474 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9475 __sandstone = anon_cnoL-r-9_9473 __sandstone
scoreboard players operation anon_cnoL-r-9_9475 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9474 __sandstone *= anon_cnoL-r-9_9475 __sandstone
scoreboard players operation anon_cnoL-r-9_9474 __sandstone /= 10 __sandstone
scoreboard players operation var_1266 prodige_skills.prodigelib.float = anon_cnoL-r-9_9474 __sandstone
scoreboard players set anon_cnoL-r-9_9476 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9476 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9477 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9477 __sandstone *= anon_cnoL-r-9_9476 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1266 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9477 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9477 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1266 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9478 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9478 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9478 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9479 __sandstone = var_1266 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_nether_wart/if5
scoreboard players operation anon_cnoL-r-9_9480 __sandstone = anon_cnoL-r-9_9479 __sandstone
scoreboard players operation anon_cnoL-r-9_9480 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9480 __sandstone
scoreboard players operation anon_cnoL-r-9_9481 __sandstone = anon_cnoL-r-9_9479 __sandstone
scoreboard players operation anon_cnoL-r-9_9481 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9481 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3266.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3266.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3266.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3266
data modify storage prodige_skills:prodigelib Float.var_1266.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1266.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9477 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_nether_wart/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_nether_wart/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantNetherWart