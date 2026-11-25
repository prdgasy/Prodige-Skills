scoreboard players set anon_cnoL-r-9_9830 __sandstone 5
scoreboard players operation var_1253 prodige_skills.prodigelib.float = anon_cnoL-r-9_9830 __sandstone
scoreboard players operation anon_cnoL-r-9_9831 __sandstone = var_1253 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9832 __sandstone = @p prodige_skills.Farming.event.PlantBeetrootSeeds
scoreboard players operation anon_cnoL-r-9_9832 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9831 __sandstone *= anon_cnoL-r-9_9832 __sandstone
scoreboard players operation anon_cnoL-r-9_9831 __sandstone /= 10 __sandstone
scoreboard players operation var_1254 prodige_skills.prodigelib.float = anon_cnoL-r-9_9831 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1254 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9833 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9834 __sandstone = anon_cnoL-r-9_9833 __sandstone
scoreboard players operation anon_cnoL-r-9_9834 __sandstone *= @p prodige_skills.Farming.event.PlantBeetrootSeeds
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9834 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantBeetrootSeeds += @p prodige_skills.Farming.event.PlantBeetrootSeeds
scoreboard players set anon_cnoL-r-9_9835 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9835 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9836 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9837 __sandstone = anon_cnoL-r-9_9835 __sandstone
scoreboard players operation anon_cnoL-r-9_9837 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9836 __sandstone *= anon_cnoL-r-9_9837 __sandstone
scoreboard players operation anon_cnoL-r-9_9836 __sandstone /= 10 __sandstone
scoreboard players operation var_1255 prodige_skills.prodigelib.float = anon_cnoL-r-9_9836 __sandstone
scoreboard players set anon_cnoL-r-9_9838 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9838 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9839 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9839 __sandstone *= anon_cnoL-r-9_9838 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1255 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9839 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9839 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1255 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9840 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9840 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9840 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9841 __sandstone = var_1255 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_beetroot_seeds/if5
scoreboard players operation anon_cnoL-r-9_9842 __sandstone = anon_cnoL-r-9_9841 __sandstone
scoreboard players operation anon_cnoL-r-9_9842 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9842 __sandstone
scoreboard players operation anon_cnoL-r-9_9843 __sandstone = anon_cnoL-r-9_9841 __sandstone
scoreboard players operation anon_cnoL-r-9_9843 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9843 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3341.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3341.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3341.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3341
data modify storage prodige_skills:prodigelib Float.var_1255.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1255.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9839 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_beetroot_seeds/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_beetroot_seeds/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantBeetrootSeeds