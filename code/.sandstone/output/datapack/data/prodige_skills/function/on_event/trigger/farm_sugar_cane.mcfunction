scoreboard players set anon_cnoL-r-9_9384 __sandstone 10
scoreboard players operation var_1226 prodige_skills.prodigelib.float = anon_cnoL-r-9_9384 __sandstone
scoreboard players operation anon_cnoL-r-9_9385 __sandstone = var_1226 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9386 __sandstone = @p prodige_skills.Farming.event.FarmSugarCane
scoreboard players operation anon_cnoL-r-9_9386 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9385 __sandstone *= anon_cnoL-r-9_9386 __sandstone
scoreboard players operation anon_cnoL-r-9_9385 __sandstone /= 10 __sandstone
scoreboard players operation var_1227 prodige_skills.prodigelib.float = anon_cnoL-r-9_9385 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1227 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9387 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9388 __sandstone = anon_cnoL-r-9_9387 __sandstone
scoreboard players operation anon_cnoL-r-9_9388 __sandstone *= @p prodige_skills.Farming.event.FarmSugarCane
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9388 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSugarCane.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSugarCane.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSugarCane += @p prodige_skills.Farming.event.FarmSugarCane
scoreboard players set anon_cnoL-r-9_9389 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9389 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9390 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9391 __sandstone = anon_cnoL-r-9_9389 __sandstone
scoreboard players operation anon_cnoL-r-9_9391 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9390 __sandstone *= anon_cnoL-r-9_9391 __sandstone
scoreboard players operation anon_cnoL-r-9_9390 __sandstone /= 10 __sandstone
scoreboard players operation var_1228 prodige_skills.prodigelib.float = anon_cnoL-r-9_9390 __sandstone
scoreboard players set anon_cnoL-r-9_9392 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9392 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9393 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9393 __sandstone *= anon_cnoL-r-9_9392 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1228 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9393 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9393 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1228 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9394 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9394 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9394 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9395 __sandstone = var_1228 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_sugar_cane/if5
scoreboard players operation anon_cnoL-r-9_9396 __sandstone = anon_cnoL-r-9_9395 __sandstone
scoreboard players operation anon_cnoL-r-9_9396 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9396 __sandstone
scoreboard players operation anon_cnoL-r-9_9397 __sandstone = anon_cnoL-r-9_9395 __sandstone
scoreboard players operation anon_cnoL-r-9_9397 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9397 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3292.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3292.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3292.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3292
data modify storage prodige_skills:prodigelib Float.var_1228.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1228.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9393 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_sugar_cane/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_sugar_cane/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmSugarCane