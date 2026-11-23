scoreboard players set anon_cnoL-r-9_9392 __sandstone 5
scoreboard players operation var_1247 prodige_skills.prodigelib.float = anon_cnoL-r-9_9392 __sandstone
scoreboard players operation anon_cnoL-r-9_9393 __sandstone = var_1247 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9394 __sandstone = @p prodige_skills.Farming.event.PlantCarrots
scoreboard players operation anon_cnoL-r-9_9394 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9393 __sandstone *= anon_cnoL-r-9_9394 __sandstone
scoreboard players operation anon_cnoL-r-9_9393 __sandstone /= 10 __sandstone
scoreboard players operation var_1248 prodige_skills.prodigelib.float = anon_cnoL-r-9_9393 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1248 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9395 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9396 __sandstone = anon_cnoL-r-9_9395 __sandstone
scoreboard players operation anon_cnoL-r-9_9396 __sandstone *= @p prodige_skills.Farming.event.PlantCarrots
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9396 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots += @p prodige_skills.Farming.event.PlantCarrots
scoreboard players set anon_cnoL-r-9_9397 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9397 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9398 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9399 __sandstone = anon_cnoL-r-9_9397 __sandstone
scoreboard players operation anon_cnoL-r-9_9399 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9398 __sandstone *= anon_cnoL-r-9_9399 __sandstone
scoreboard players operation anon_cnoL-r-9_9398 __sandstone /= 10 __sandstone
scoreboard players operation var_1249 prodige_skills.prodigelib.float = anon_cnoL-r-9_9398 __sandstone
scoreboard players set anon_cnoL-r-9_9400 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9400 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9401 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9401 __sandstone *= anon_cnoL-r-9_9400 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1249 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9401 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9401 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1249 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9402 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9402 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9402 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9403 __sandstone = var_1249 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_carrots/if5
scoreboard players operation anon_cnoL-r-9_9404 __sandstone = anon_cnoL-r-9_9403 __sandstone
scoreboard players operation anon_cnoL-r-9_9404 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9404 __sandstone
scoreboard players operation anon_cnoL-r-9_9405 __sandstone = anon_cnoL-r-9_9403 __sandstone
scoreboard players operation anon_cnoL-r-9_9405 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9405 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3299.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3299.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3299.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3299
data modify storage prodige_skills:prodigelib Float.var_1249.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1249.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9401 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_carrots/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_carrots/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantCarrots