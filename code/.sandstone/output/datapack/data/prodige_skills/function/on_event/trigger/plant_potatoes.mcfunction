scoreboard players set anon_cnoL-r-9_9816 __sandstone 5
scoreboard players operation var_1250 prodige_skills.prodigelib.float = anon_cnoL-r-9_9816 __sandstone
scoreboard players operation anon_cnoL-r-9_9817 __sandstone = var_1250 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9818 __sandstone = @p prodige_skills.Farming.event.PlantPotatoes
scoreboard players operation anon_cnoL-r-9_9818 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9817 __sandstone *= anon_cnoL-r-9_9818 __sandstone
scoreboard players operation anon_cnoL-r-9_9817 __sandstone /= 10 __sandstone
scoreboard players operation var_1251 prodige_skills.prodigelib.float = anon_cnoL-r-9_9817 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1251 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_9819 __sandstone 1
scoreboard players operation anon_cnoL-r-9_9820 __sandstone = anon_cnoL-r-9_9819 __sandstone
scoreboard players operation anon_cnoL-r-9_9820 __sandstone *= @p prodige_skills.Farming.event.PlantPotatoes
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_9820 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Farming.total_event.PlantPotatoes += @p prodige_skills.Farming.event.PlantPotatoes
scoreboard players set anon_cnoL-r-9_9821 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9821 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_9822 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9823 __sandstone = anon_cnoL-r-9_9821 __sandstone
scoreboard players operation anon_cnoL-r-9_9823 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9822 __sandstone *= anon_cnoL-r-9_9823 __sandstone
scoreboard players operation anon_cnoL-r-9_9822 __sandstone /= 10 __sandstone
scoreboard players operation var_1252 prodige_skills.prodigelib.float = anon_cnoL-r-9_9822 __sandstone
scoreboard players set anon_cnoL-r-9_9824 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_9824 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_9825 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_9825 __sandstone *= anon_cnoL-r-9_9824 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 run scoreboard players operation @p prodige_skills.farming.xp += var_1252 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_9825 __sandstone
scoreboard players operation @p prodige_skills.farming.totalPts += anon_cnoL-r-9_9825 __sandstone
scoreboard players operation @p prodige_skills.farming.totalXp += var_1252 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/bountiful_harvest
scoreboard players operation anon_cnoL-r-9_9826 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_9826 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.farming.level matches ..99 if score @p prodige_skills.farming.goal matches 1.. if score @p prodige_skills.farming.xp >= anon_cnoL-r-9_9826 __sandstone run function prodige_skills:skill/farming/level_up
scoreboard players operation anon_cnoL-r-9_9827 __sandstone = var_1252 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/plant_potatoes/if5
scoreboard players operation anon_cnoL-r-9_9828 __sandstone = anon_cnoL-r-9_9827 __sandstone
scoreboard players operation anon_cnoL-r-9_9828 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9828 __sandstone
scoreboard players operation anon_cnoL-r-9_9829 __sandstone = anon_cnoL-r-9_9827 __sandstone
scoreboard players operation anon_cnoL-r-9_9829 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9829 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3340.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3340.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3340.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3340
data modify storage prodige_skills:prodigelib Float.var_1252.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1252.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_9825 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/plant_potatoes/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/plant_potatoes/if7
function prodige_skills:skill/farming/bossbar/show
scoreboard players reset @p prodige_skills.Farming.event.PlantPotatoes