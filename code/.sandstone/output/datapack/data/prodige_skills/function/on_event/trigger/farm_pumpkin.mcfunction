scoreboard players set anon_cnoL-r-9_9280 __sandstone 20
scoreboard players operation var_1223 prodige_skills.prodigelib.float = anon_cnoL-r-9_9280 __sandstone
scoreboard players operation anon_cnoL-r-9_9281 __sandstone = var_1223 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9282 __sandstone = @p prodige_skills.Farming.event.FarmPumpkin
scoreboard players operation anon_cnoL-r-9_9282 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9281 __sandstone *= anon_cnoL-r-9_9282 __sandstone
scoreboard players operation anon_cnoL-r-9_9281 __sandstone /= 10 __sandstone
scoreboard players operation var_1224 prodige_skills.prodigelib.float = anon_cnoL-r-9_9281 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1224 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9283 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9284 __sandstone = anon_cnoL-r-9_9283 __sandstone
scoreboard players operation anon_cnoL-r-9_9284 __sandstone *= @p prodige_skills.Farming.event.FarmPumpkin
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9284 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmPumpkin += @p prodige_skills.Farming.event.FarmPumpkin
scoreboard players set anon_cnoL-r-9_9285 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9285 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9286 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9287 __sandstone = anon_cnoL-r-9_9285 __sandstone
scoreboard players operation anon_cnoL-r-9_9287 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9286 __sandstone *= anon_cnoL-r-9_9287 __sandstone
scoreboard players operation anon_cnoL-r-9_9286 __sandstone /= 10 __sandstone
scoreboard players operation var_1225 prodige_skills.prodigelib.float = anon_cnoL-r-9_9286 __sandstone
scoreboard players set anon_cnoL-r-9_9288 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9288 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9289 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9289 __sandstone *= anon_cnoL-r-9_9288 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1225 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9289 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9289 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1225 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9290 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9290 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9290 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9291 __sandstone = var_1225 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_pumpkin/if5
scoreboard players operation anon_cnoL-r-9_9292 __sandstone = anon_cnoL-r-9_9291 __sandstone
scoreboard players operation anon_cnoL-r-9_9292 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9292 __sandstone
scoreboard players operation anon_cnoL-r-9_9293 __sandstone = anon_cnoL-r-9_9291 __sandstone
scoreboard players operation anon_cnoL-r-9_9293 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9293 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3251.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3251.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3251.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3251
data modify storage prodige_skills:prodigelib Float.var_1225.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1225.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9289 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_pumpkin/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_pumpkin/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmPumpkin