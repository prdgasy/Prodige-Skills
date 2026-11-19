scoreboard players set anon_cnoL-r-9_9543 __sandstone 10
scoreboard players operation var_1279 prodige_skills.prodigelib.float = anon_cnoL-r-9_9543 __sandstone
scoreboard players operation anon_cnoL-r-9_9544 __sandstone = var_1279 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9545 __sandstone = @p prodige_skills.Farming.event.PlantPitcherPlant
scoreboard players operation anon_cnoL-r-9_9545 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9544 __sandstone *= anon_cnoL-r-9_9545 __sandstone
scoreboard players operation anon_cnoL-r-9_9544 __sandstone /= 10 __sandstone
scoreboard players operation var_1280 prodige_skills.prodigelib.float = anon_cnoL-r-9_9544 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1280 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9546 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9547 __sandstone = anon_cnoL-r-9_9546 __sandstone
scoreboard players operation anon_cnoL-r-9_9547 __sandstone *= @p prodige_skills.Farming.event.PlantPitcherPlant
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9547 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPitcherPlant += @p prodige_skills.Farming.event.PlantPitcherPlant
scoreboard players set anon_cnoL-r-9_9548 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9548 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9549 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9550 __sandstone = anon_cnoL-r-9_9548 __sandstone
scoreboard players operation anon_cnoL-r-9_9550 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9549 __sandstone *= anon_cnoL-r-9_9550 __sandstone
scoreboard players operation anon_cnoL-r-9_9549 __sandstone /= 10 __sandstone
scoreboard players operation var_1281 prodige_skills.prodigelib.float = anon_cnoL-r-9_9549 __sandstone
scoreboard players set anon_cnoL-r-9_9551 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9551 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9552 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9552 __sandstone *= anon_cnoL-r-9_9551 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1281 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9552 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9552 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1281 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9553 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9553 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9553 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9554 __sandstone = var_1281 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_pitcher_plant/if5
scoreboard players operation anon_cnoL-r-9_9555 __sandstone = anon_cnoL-r-9_9554 __sandstone
scoreboard players operation anon_cnoL-r-9_9555 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9555 __sandstone
scoreboard players operation anon_cnoL-r-9_9556 __sandstone = anon_cnoL-r-9_9554 __sandstone
scoreboard players operation anon_cnoL-r-9_9556 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9556 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3281.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3281
data modify storage prodige_skills:prodigelib Float.var_1281.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1281.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9552 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_pitcher_plant/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_pitcher_plant/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantPitcherPlant