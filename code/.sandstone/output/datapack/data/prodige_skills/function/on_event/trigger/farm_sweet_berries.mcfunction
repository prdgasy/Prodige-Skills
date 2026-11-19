scoreboard players set anon_cnoL-r-9_9361 __sandstone 20
scoreboard players operation var_1240 prodige_skills.prodigelib.float = anon_cnoL-r-9_9361 __sandstone
scoreboard players operation anon_cnoL-r-9_9362 __sandstone = var_1240 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9363 __sandstone = @p prodige_skills.Farming.event.FarmSweetBerries
scoreboard players operation anon_cnoL-r-9_9363 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9362 __sandstone *= anon_cnoL-r-9_9363 __sandstone
scoreboard players operation anon_cnoL-r-9_9362 __sandstone /= 10 __sandstone
scoreboard players operation var_1241 prodige_skills.prodigelib.float = anon_cnoL-r-9_9362 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1241 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9364 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9365 __sandstone = anon_cnoL-r-9_9364 __sandstone
scoreboard players operation anon_cnoL-r-9_9365 __sandstone *= @p prodige_skills.Farming.event.FarmSweetBerries
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9365 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries += @p prodige_skills.Farming.event.FarmSweetBerries
scoreboard players set anon_cnoL-r-9_9366 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9366 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9367 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9368 __sandstone = anon_cnoL-r-9_9366 __sandstone
scoreboard players operation anon_cnoL-r-9_9368 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9367 __sandstone *= anon_cnoL-r-9_9368 __sandstone
scoreboard players operation anon_cnoL-r-9_9367 __sandstone /= 10 __sandstone
scoreboard players operation var_1242 prodige_skills.prodigelib.float = anon_cnoL-r-9_9367 __sandstone
scoreboard players set anon_cnoL-r-9_9369 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9369 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9370 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9370 __sandstone *= anon_cnoL-r-9_9369 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1242 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9370 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9370 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1242 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9371 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9371 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9371 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9372 __sandstone = var_1242 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_sweet_berries/if5
scoreboard players operation anon_cnoL-r-9_9373 __sandstone = anon_cnoL-r-9_9372 __sandstone
scoreboard players operation anon_cnoL-r-9_9373 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9373 __sandstone
scoreboard players operation anon_cnoL-r-9_9374 __sandstone = anon_cnoL-r-9_9372 __sandstone
scoreboard players operation anon_cnoL-r-9_9374 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9374 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3268.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3268.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3268.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3268
data modify storage prodige_skills:prodigelib Float.var_1242.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1242.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9370 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_sweet_berries/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_sweet_berries/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmSweetBerries