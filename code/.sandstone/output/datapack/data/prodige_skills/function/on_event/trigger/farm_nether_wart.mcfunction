scoreboard players set anon_cnoL-r-9_9322 __sandstone 30
scoreboard players operation var_1232 prodige_skills.prodigelib.float = anon_cnoL-r-9_9322 __sandstone
scoreboard players operation anon_cnoL-r-9_9323 __sandstone = var_1232 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9324 __sandstone = @p prodige_skills.Farming.event.FarmNetherWart
scoreboard players operation anon_cnoL-r-9_9324 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9323 __sandstone *= anon_cnoL-r-9_9324 __sandstone
scoreboard players operation anon_cnoL-r-9_9323 __sandstone /= 10 __sandstone
scoreboard players operation var_1233 prodige_skills.prodigelib.float = anon_cnoL-r-9_9323 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1233 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9325 __sandstone 4
scoreboard players operation anon_cnoL-r-9_9326 __sandstone = anon_cnoL-r-9_9325 __sandstone
scoreboard players operation anon_cnoL-r-9_9326 __sandstone *= @p prodige_skills.Farming.event.FarmNetherWart
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_9326 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmNetherWart += @p prodige_skills.Farming.event.FarmNetherWart
scoreboard players set anon_cnoL-r-9_9327 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9327 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9328 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9329 __sandstone = anon_cnoL-r-9_9327 __sandstone
scoreboard players operation anon_cnoL-r-9_9329 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9328 __sandstone *= anon_cnoL-r-9_9329 __sandstone
scoreboard players operation anon_cnoL-r-9_9328 __sandstone /= 10 __sandstone
scoreboard players operation var_1234 prodige_skills.prodigelib.float = anon_cnoL-r-9_9328 __sandstone
scoreboard players set anon_cnoL-r-9_9330 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9330 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9331 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_9331 __sandstone *= anon_cnoL-r-9_9330 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1234 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9331 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9331 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1234 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9332 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9332 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9332 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9333 __sandstone = var_1234 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_nether_wart/if5
scoreboard players operation anon_cnoL-r-9_9334 __sandstone = anon_cnoL-r-9_9333 __sandstone
scoreboard players operation anon_cnoL-r-9_9334 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9334 __sandstone
scoreboard players operation anon_cnoL-r-9_9335 __sandstone = anon_cnoL-r-9_9333 __sandstone
scoreboard players operation anon_cnoL-r-9_9335 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9335 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3254.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3254.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3254.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3254
data modify storage prodige_skills:prodigelib Float.var_1234.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1234.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9331 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_nether_wart/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_nether_wart/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmNetherWart