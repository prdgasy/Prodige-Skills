scoreboard players set anon_cnoL-r-9_8563 __sandstone 120
scoreboard players operation var_1069 prodige_skills.prodigelib.float = anon_cnoL-r-9_8563 __sandstone
scoreboard players operation anon_cnoL-r-9_8564 __sandstone = var_1069 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8565 __sandstone = @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_8565 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8564 __sandstone *= anon_cnoL-r-9_8565 __sandstone
scoreboard players operation anon_cnoL-r-9_8564 __sandstone /= 10 __sandstone
scoreboard players operation var_1070 prodige_skills.prodigelib.float = anon_cnoL-r-9_8564 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1070 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8566 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8567 __sandstone = anon_cnoL-r-9_8566 __sandstone
scoreboard players operation anon_cnoL-r-9_8567 __sandstone *= @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8567 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster += @p prodige_skills.Mining.event.AmethystCluster
scoreboard players set anon_cnoL-r-9_8568 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8568 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8569 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8570 __sandstone = anon_cnoL-r-9_8568 __sandstone
scoreboard players operation anon_cnoL-r-9_8570 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8569 __sandstone *= anon_cnoL-r-9_8570 __sandstone
scoreboard players operation anon_cnoL-r-9_8569 __sandstone /= 10 __sandstone
scoreboard players operation var_1071 prodige_skills.prodigelib.float = anon_cnoL-r-9_8569 __sandstone
scoreboard players set anon_cnoL-r-9_8571 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8571 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8572 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8572 __sandstone *= anon_cnoL-r-9_8571 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1071 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8572 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8572 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1071 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8573 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8573 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8573 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8574 __sandstone = var_1071 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/amethyst_cluster/if5
scoreboard players operation anon_cnoL-r-9_8575 __sandstone = anon_cnoL-r-9_8574 __sandstone
scoreboard players operation anon_cnoL-r-9_8575 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8575 __sandstone
scoreboard players operation anon_cnoL-r-9_8576 __sandstone = anon_cnoL-r-9_8574 __sandstone
scoreboard players operation anon_cnoL-r-9_8576 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8576 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3211.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3211.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3211.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3211
data modify storage prodige_skills:prodigelib Float.var_1071.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1071.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8572 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/amethyst_cluster/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/amethyst_cluster/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.AmethystCluster