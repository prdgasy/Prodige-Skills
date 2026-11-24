scoreboard players set anon_cnoL-r-9_9426 __sandstone 20
scoreboard players operation var_1235 prodige_skills.prodigelib.float = anon_cnoL-r-9_9426 __sandstone
scoreboard players operation anon_cnoL-r-9_9427 __sandstone = var_1235 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9428 __sandstone = @p prodige_skills.Farming.event.FarmCocoa
scoreboard players operation anon_cnoL-r-9_9428 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9427 __sandstone *= anon_cnoL-r-9_9428 __sandstone
scoreboard players operation anon_cnoL-r-9_9427 __sandstone /= 10 __sandstone
scoreboard players operation var_1236 prodige_skills.prodigelib.float = anon_cnoL-r-9_9427 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1236 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9429 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9430 __sandstone = anon_cnoL-r-9_9429 __sandstone
scoreboard players operation anon_cnoL-r-9_9430 __sandstone *= @p prodige_skills.Farming.event.FarmCocoa
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9430 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCocoa += @p prodige_skills.Farming.event.FarmCocoa
scoreboard players set anon_cnoL-r-9_9431 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9431 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9432 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9433 __sandstone = anon_cnoL-r-9_9431 __sandstone
scoreboard players operation anon_cnoL-r-9_9433 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9432 __sandstone *= anon_cnoL-r-9_9433 __sandstone
scoreboard players operation anon_cnoL-r-9_9432 __sandstone /= 10 __sandstone
scoreboard players operation var_1237 prodige_skills.prodigelib.float = anon_cnoL-r-9_9432 __sandstone
scoreboard players set anon_cnoL-r-9_9434 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9434 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9435 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9435 __sandstone *= anon_cnoL-r-9_9434 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1237 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9435 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9435 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1237 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9436 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9436 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9436 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9437 __sandstone = var_1237 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_cocoa/if5
scoreboard players operation anon_cnoL-r-9_9438 __sandstone = anon_cnoL-r-9_9437 __sandstone
scoreboard players operation anon_cnoL-r-9_9438 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9438 __sandstone
scoreboard players operation anon_cnoL-r-9_9439 __sandstone = anon_cnoL-r-9_9437 __sandstone
scoreboard players operation anon_cnoL-r-9_9439 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9439 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3295.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3295.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3295.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3295
data modify storage prodige_skills:prodigelib Float.var_1237.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1237.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9435 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_cocoa/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_cocoa/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmCocoa