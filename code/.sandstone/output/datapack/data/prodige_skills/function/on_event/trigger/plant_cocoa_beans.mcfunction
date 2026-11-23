scoreboard players set anon_cnoL-r-9_9476 __sandstone 5
scoreboard players operation var_1265 prodige_skills.prodigelib.float = anon_cnoL-r-9_9476 __sandstone
scoreboard players operation anon_cnoL-r-9_9477 __sandstone = var_1265 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9478 __sandstone = @p prodige_skills.Farming.event.PlantCocoaBeans
scoreboard players operation anon_cnoL-r-9_9478 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9477 __sandstone *= anon_cnoL-r-9_9478 __sandstone
scoreboard players operation anon_cnoL-r-9_9477 __sandstone /= 10 __sandstone
scoreboard players operation var_1266 prodige_skills.prodigelib.float = anon_cnoL-r-9_9477 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1266 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9479 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9480 __sandstone = anon_cnoL-r-9_9479 __sandstone
scoreboard players operation anon_cnoL-r-9_9480 __sandstone *= @p prodige_skills.Farming.event.PlantCocoaBeans
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9480 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCocoaBeans += @p prodige_skills.Farming.event.PlantCocoaBeans
scoreboard players set anon_cnoL-r-9_9481 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9481 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9482 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9483 __sandstone = anon_cnoL-r-9_9481 __sandstone
scoreboard players operation anon_cnoL-r-9_9483 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9482 __sandstone *= anon_cnoL-r-9_9483 __sandstone
scoreboard players operation anon_cnoL-r-9_9482 __sandstone /= 10 __sandstone
scoreboard players operation var_1267 prodige_skills.prodigelib.float = anon_cnoL-r-9_9482 __sandstone
scoreboard players set anon_cnoL-r-9_9484 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9484 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9485 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9485 __sandstone *= anon_cnoL-r-9_9484 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1267 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9485 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9485 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1267 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9486 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9486 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9486 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9487 __sandstone = var_1267 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_cocoa_beans/if5
scoreboard players operation anon_cnoL-r-9_9488 __sandstone = anon_cnoL-r-9_9487 __sandstone
scoreboard players operation anon_cnoL-r-9_9488 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9488 __sandstone
scoreboard players operation anon_cnoL-r-9_9489 __sandstone = anon_cnoL-r-9_9487 __sandstone
scoreboard players operation anon_cnoL-r-9_9489 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9489 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3305.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3305.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3305.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3305
data modify storage prodige_skills:prodigelib Float.var_1267.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1267.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9485 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_cocoa_beans/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_cocoa_beans/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantCocoaBeans