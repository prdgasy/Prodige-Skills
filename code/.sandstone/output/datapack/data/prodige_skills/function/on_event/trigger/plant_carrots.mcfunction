scoreboard players set anon_cnoL-r-9_9802 __sandstone 5
scoreboard players operation var_1247 prodige_skills.prodigelib.float = anon_cnoL-r-9_9802 __sandstone
scoreboard players operation anon_cnoL-r-9_9803 __sandstone = var_1247 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9804 __sandstone = @p prodige_skills.Farming.event.PlantCarrots
scoreboard players operation anon_cnoL-r-9_9804 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9803 __sandstone *= anon_cnoL-r-9_9804 __sandstone
scoreboard players operation anon_cnoL-r-9_9803 __sandstone /= 10 __sandstone
scoreboard players operation var_1248 prodige_skills.prodigelib.float = anon_cnoL-r-9_9803 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1248 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9805 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9806 __sandstone = anon_cnoL-r-9_9805 __sandstone
scoreboard players operation anon_cnoL-r-9_9806 __sandstone *= @p prodige_skills.Farming.event.PlantCarrots
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9806 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantCarrots += @p prodige_skills.Farming.event.PlantCarrots
scoreboard players set anon_cnoL-r-9_9807 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9807 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9808 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9809 __sandstone = anon_cnoL-r-9_9807 __sandstone
scoreboard players operation anon_cnoL-r-9_9809 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9808 __sandstone *= anon_cnoL-r-9_9809 __sandstone
scoreboard players operation anon_cnoL-r-9_9808 __sandstone /= 10 __sandstone
scoreboard players operation var_1249 prodige_skills.prodigelib.float = anon_cnoL-r-9_9808 __sandstone
scoreboard players set anon_cnoL-r-9_9810 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9810 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9811 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9811 __sandstone *= anon_cnoL-r-9_9810 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1249 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9811 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9811 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1249 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9812 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9812 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9812 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9813 __sandstone = var_1249 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_carrots/if5
scoreboard players operation anon_cnoL-r-9_9814 __sandstone = anon_cnoL-r-9_9813 __sandstone
scoreboard players operation anon_cnoL-r-9_9814 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9814 __sandstone
scoreboard players operation anon_cnoL-r-9_9815 __sandstone = anon_cnoL-r-9_9813 __sandstone
scoreboard players operation anon_cnoL-r-9_9815 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9815 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3339.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3339.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3339.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3339
data modify storage prodige_skills:prodigelib Float.var_1249.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1249.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9811 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_carrots/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_carrots/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantCarrots