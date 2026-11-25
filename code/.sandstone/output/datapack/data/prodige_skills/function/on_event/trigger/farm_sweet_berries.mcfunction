scoreboard players set anon_cnoL-r-9_9760 __sandstone 20
scoreboard players operation var_1238 prodige_skills.prodigelib.float = anon_cnoL-r-9_9760 __sandstone
scoreboard players operation anon_cnoL-r-9_9761 __sandstone = var_1238 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9762 __sandstone = @p prodige_skills.Farming.event.FarmSweetBerries
scoreboard players operation anon_cnoL-r-9_9762 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9761 __sandstone *= anon_cnoL-r-9_9762 __sandstone
scoreboard players operation anon_cnoL-r-9_9761 __sandstone /= 10 __sandstone
scoreboard players operation var_1239 prodige_skills.prodigelib.float = anon_cnoL-r-9_9761 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1239 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9763 __sandstone 3
scoreboard players operation anon_cnoL-r-9_9764 __sandstone = anon_cnoL-r-9_9763 __sandstone
scoreboard players operation anon_cnoL-r-9_9764 __sandstone *= @p prodige_skills.Farming.event.FarmSweetBerries
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9764 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.FarmSweetBerries += @p prodige_skills.Farming.event.FarmSweetBerries
scoreboard players set anon_cnoL-r-9_9765 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9765 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9766 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9767 __sandstone = anon_cnoL-r-9_9765 __sandstone
scoreboard players operation anon_cnoL-r-9_9767 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9766 __sandstone *= anon_cnoL-r-9_9767 __sandstone
scoreboard players operation anon_cnoL-r-9_9766 __sandstone /= 10 __sandstone
scoreboard players operation var_1240 prodige_skills.prodigelib.float = anon_cnoL-r-9_9766 __sandstone
scoreboard players set anon_cnoL-r-9_9768 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9768 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9769 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9769 __sandstone *= anon_cnoL-r-9_9768 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1240 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9769 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9769 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1240 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9770 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9770 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9770 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9771 __sandstone = var_1240 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/farm_sweet_berries/if5
scoreboard players operation anon_cnoL-r-9_9772 __sandstone = anon_cnoL-r-9_9771 __sandstone
scoreboard players operation anon_cnoL-r-9_9772 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9772 __sandstone
scoreboard players operation anon_cnoL-r-9_9773 __sandstone = anon_cnoL-r-9_9771 __sandstone
scoreboard players operation anon_cnoL-r-9_9773 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9773 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3336.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3336.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3336.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3336
data modify storage prodige_skills:prodigelib Float.var_1240.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1240.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9769 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/farm_sweet_berries/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/farm_sweet_berries/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.FarmSweetBerries