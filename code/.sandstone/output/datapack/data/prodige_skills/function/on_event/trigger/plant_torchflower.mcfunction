scoreboard players set anon_cnoL-r-9_9928 __sandstone 10
scoreboard players operation var_1274 prodige_skills.prodigelib.float = anon_cnoL-r-9_9928 __sandstone
scoreboard players operation anon_cnoL-r-9_9929 __sandstone = var_1274 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9930 __sandstone = @p prodige_skills.Farming.event.PlantTorchflower
scoreboard players operation anon_cnoL-r-9_9930 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9929 __sandstone *= anon_cnoL-r-9_9930 __sandstone
scoreboard players operation anon_cnoL-r-9_9929 __sandstone /= 10 __sandstone
scoreboard players operation var_1275 prodige_skills.prodigelib.float = anon_cnoL-r-9_9929 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1275 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9931 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9932 __sandstone = anon_cnoL-r-9_9931 __sandstone
scoreboard players operation anon_cnoL-r-9_9932 __sandstone *= @p prodige_skills.Farming.event.PlantTorchflower
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9932 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantTorchflower += @p prodige_skills.Farming.event.PlantTorchflower
scoreboard players set anon_cnoL-r-9_9933 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9933 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9934 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9935 __sandstone = anon_cnoL-r-9_9933 __sandstone
scoreboard players operation anon_cnoL-r-9_9935 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9934 __sandstone *= anon_cnoL-r-9_9935 __sandstone
scoreboard players operation anon_cnoL-r-9_9934 __sandstone /= 10 __sandstone
scoreboard players operation var_1276 prodige_skills.prodigelib.float = anon_cnoL-r-9_9934 __sandstone
scoreboard players set anon_cnoL-r-9_9936 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9936 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9937 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9937 __sandstone *= anon_cnoL-r-9_9936 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1276 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9937 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9937 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1276 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9938 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9938 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9938 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9939 __sandstone = var_1276 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_torchflower/if5
scoreboard players operation anon_cnoL-r-9_9940 __sandstone = anon_cnoL-r-9_9939 __sandstone
scoreboard players operation anon_cnoL-r-9_9940 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9940 __sandstone
scoreboard players operation anon_cnoL-r-9_9941 __sandstone = anon_cnoL-r-9_9939 __sandstone
scoreboard players operation anon_cnoL-r-9_9941 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9941 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3348.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3348.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3348.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3348
data modify storage prodige_skills:prodigelib Float.var_1276.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1276.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9937 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_torchflower/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_torchflower/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantTorchflower