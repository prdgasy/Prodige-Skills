scoreboard players set anon_cnoL-r-9_9342 __sandstone 20
scoreboard players operation var_1237 prodige_skills.prodigelib.float = anon_cnoL-r-9_9342 __sandstone
scoreboard players operation anon_cnoL-r-9_9343 __sandstone = var_1237 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9344 __sandstone = @p prodige_skills.Farming.event.FarmCocoa
scoreboard players operation anon_cnoL-r-9_9344 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9343 __sandstone *= anon_cnoL-r-9_9344 __sandstone
scoreboard players operation anon_cnoL-r-9_9343 __sandstone /= 10 __sandstone
scoreboard players operation var_1238 prodige_skills.prodigelib.float = anon_cnoL-r-9_9343 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1238 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9345 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9346 __sandstone = anon_cnoL-r-9_9345 __sandstone
scoreboard players operation anon_cnoL-r-9_9346 __sandstone *= @p prodige_skills.Farming.event.FarmCocoa
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9346 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa += @p prodige_skills.Farming.event.FarmCocoa
scoreboard players set anon_cnoL-r-9_9347 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9347 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9348 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9349 __sandstone = anon_cnoL-r-9_9347 __sandstone
scoreboard players operation anon_cnoL-r-9_9349 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9348 __sandstone *= anon_cnoL-r-9_9349 __sandstone
scoreboard players operation anon_cnoL-r-9_9348 __sandstone /= 10 __sandstone
scoreboard players operation var_1239 prodige_skills.prodigelib.float = anon_cnoL-r-9_9348 __sandstone
scoreboard players set anon_cnoL-r-9_9350 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9350 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9351 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9351 __sandstone *= anon_cnoL-r-9_9350 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1239 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9351 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9351 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1239 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9352 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9352 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9352 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9353 __sandstone = var_1239 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_cocoa/if5
scoreboard players operation anon_cnoL-r-9_9354 __sandstone = anon_cnoL-r-9_9353 __sandstone
scoreboard players operation anon_cnoL-r-9_9354 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9354 __sandstone
scoreboard players operation anon_cnoL-r-9_9355 __sandstone = anon_cnoL-r-9_9353 __sandstone
scoreboard players operation anon_cnoL-r-9_9355 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9355 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3257.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3257.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3257.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3257
data modify storage prodige_skills:prodigelib Float.var_1239.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1239.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9351 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_cocoa/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_cocoa/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmCocoa