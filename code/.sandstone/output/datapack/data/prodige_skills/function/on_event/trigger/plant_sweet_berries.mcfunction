scoreboard players set anon_cnoL-r-9_9580 __sandstone 5
scoreboard players operation var_1268 prodige_skills.prodigelib.float = anon_cnoL-r-9_9580 __sandstone
scoreboard players operation anon_cnoL-r-9_9581 __sandstone = var_1268 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9582 __sandstone = @p prodige_skills.Farming.event.PlantSweetBerries
scoreboard players operation anon_cnoL-r-9_9582 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9581 __sandstone *= anon_cnoL-r-9_9582 __sandstone
scoreboard players operation anon_cnoL-r-9_9581 __sandstone /= 10 __sandstone
scoreboard players operation var_1269 prodige_skills.prodigelib.float = anon_cnoL-r-9_9581 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1269 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9583 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9584 __sandstone = anon_cnoL-r-9_9583 __sandstone
scoreboard players operation anon_cnoL-r-9_9584 __sandstone *= @p prodige_skills.Farming.event.PlantSweetBerries
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9584 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantSweetBerries += @p prodige_skills.Farming.event.PlantSweetBerries
scoreboard players set anon_cnoL-r-9_9585 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9585 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9586 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9587 __sandstone = anon_cnoL-r-9_9585 __sandstone
scoreboard players operation anon_cnoL-r-9_9587 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9586 __sandstone *= anon_cnoL-r-9_9587 __sandstone
scoreboard players operation anon_cnoL-r-9_9586 __sandstone /= 10 __sandstone
scoreboard players operation var_1270 prodige_skills.prodigelib.float = anon_cnoL-r-9_9586 __sandstone
scoreboard players set anon_cnoL-r-9_9588 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9588 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9589 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9589 __sandstone *= anon_cnoL-r-9_9588 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1270 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9589 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9589 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1270 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9590 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9590 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9590 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9591 __sandstone = var_1270 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_sweet_berries/if5
scoreboard players operation anon_cnoL-r-9_9592 __sandstone = anon_cnoL-r-9_9591 __sandstone
scoreboard players operation anon_cnoL-r-9_9592 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9592 __sandstone
scoreboard players operation anon_cnoL-r-9_9593 __sandstone = anon_cnoL-r-9_9591 __sandstone
scoreboard players operation anon_cnoL-r-9_9593 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9593 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3306.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3306.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3306.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3306
data modify storage prodige_skills:prodigelib Float.var_1270.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1270.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9589 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_sweet_berries/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_sweet_berries/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantSweetBerries