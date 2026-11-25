scoreboard players set anon_cnoL-r-9_9872 __sandstone 10
scoreboard players operation var_1262 prodige_skills.prodigelib.float = anon_cnoL-r-9_9872 __sandstone
scoreboard players operation anon_cnoL-r-9_9873 __sandstone = var_1262 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9874 __sandstone = @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players operation anon_cnoL-r-9_9874 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9873 __sandstone *= anon_cnoL-r-9_9874 __sandstone
scoreboard players operation anon_cnoL-r-9_9873 __sandstone /= 10 __sandstone
scoreboard players operation var_1263 prodige_skills.prodigelib.float = anon_cnoL-r-9_9873 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1263 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9875 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9876 __sandstone = anon_cnoL-r-9_9875 __sandstone
scoreboard players operation anon_cnoL-r-9_9876 __sandstone *= @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9876 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantNetherWart += @p prodige_skills.Farming.event.PlantNetherWart
scoreboard players set anon_cnoL-r-9_9877 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9877 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9878 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9879 __sandstone = anon_cnoL-r-9_9877 __sandstone
scoreboard players operation anon_cnoL-r-9_9879 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9878 __sandstone *= anon_cnoL-r-9_9879 __sandstone
scoreboard players operation anon_cnoL-r-9_9878 __sandstone /= 10 __sandstone
scoreboard players operation var_1264 prodige_skills.prodigelib.float = anon_cnoL-r-9_9878 __sandstone
scoreboard players set anon_cnoL-r-9_9880 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9880 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9881 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9881 __sandstone *= anon_cnoL-r-9_9880 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1264 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9881 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9881 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1264 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9882 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9882 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9882 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9883 __sandstone = var_1264 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_nether_wart/if5
scoreboard players operation anon_cnoL-r-9_9884 __sandstone = anon_cnoL-r-9_9883 __sandstone
scoreboard players operation anon_cnoL-r-9_9884 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9884 __sandstone
scoreboard players operation anon_cnoL-r-9_9885 __sandstone = anon_cnoL-r-9_9883 __sandstone
scoreboard players operation anon_cnoL-r-9_9885 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9885 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3344.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3344.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3344.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3344
data modify storage prodige_skills:prodigelib Float.var_1264.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1264.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9881 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_nether_wart/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_nether_wart/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantNetherWart