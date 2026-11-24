scoreboard players set anon_cnoL-r-9_9314 __sandstone 10
scoreboard players operation var_1211 prodige_skills.prodigelib.float = anon_cnoL-r-9_9314 __sandstone
scoreboard players operation anon_cnoL-r-9_9315 __sandstone = var_1211 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9316 __sandstone = @p prodige_skills.Farming.event.FarmCarrots
scoreboard players operation anon_cnoL-r-9_9316 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9315 __sandstone *= anon_cnoL-r-9_9316 __sandstone
scoreboard players operation anon_cnoL-r-9_9315 __sandstone /= 10 __sandstone
scoreboard players operation var_1212 prodige_skills.prodigelib.float = anon_cnoL-r-9_9315 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1212 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9317 __sandstone 2
scoreboard players operation anon_cnoL-r-9_9318 __sandstone = anon_cnoL-r-9_9317 __sandstone
scoreboard players operation anon_cnoL-r-9_9318 __sandstone *= @p prodige_skills.Farming.event.FarmCarrots
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9318 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmCarrots += @p prodige_skills.Farming.event.FarmCarrots
scoreboard players set anon_cnoL-r-9_9319 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9319 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9320 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9321 __sandstone = anon_cnoL-r-9_9319 __sandstone
scoreboard players operation anon_cnoL-r-9_9321 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9320 __sandstone *= anon_cnoL-r-9_9321 __sandstone
scoreboard players operation anon_cnoL-r-9_9320 __sandstone /= 10 __sandstone
scoreboard players operation var_1213 prodige_skills.prodigelib.float = anon_cnoL-r-9_9320 __sandstone
scoreboard players set anon_cnoL-r-9_9322 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9322 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9323 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9323 __sandstone *= anon_cnoL-r-9_9322 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1213 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9323 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9323 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1213 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9324 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9324 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9324 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9325 __sandstone = var_1213 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_carrots/if5
scoreboard players operation anon_cnoL-r-9_9326 __sandstone = anon_cnoL-r-9_9325 __sandstone
scoreboard players operation anon_cnoL-r-9_9326 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9326 __sandstone
scoreboard players operation anon_cnoL-r-9_9327 __sandstone = anon_cnoL-r-9_9325 __sandstone
scoreboard players operation anon_cnoL-r-9_9327 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9327 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3287.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3287.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3287.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3287
data modify storage prodige_skills:prodigelib Float.var_1213.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1213.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9323 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_carrots/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_carrots/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmCarrots