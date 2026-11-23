scoreboard players set anon_cnoL-r-9_8552 __sandstone 120
scoreboard players operation var_1067 prodige_skills.prodigelib.float = anon_cnoL-r-9_8552 __sandstone
scoreboard players operation anon_cnoL-r-9_8553 __sandstone = var_1067 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8554 __sandstone = @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_8554 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8553 __sandstone *= anon_cnoL-r-9_8554 __sandstone
scoreboard players operation anon_cnoL-r-9_8553 __sandstone /= 10 __sandstone
scoreboard players operation var_1068 prodige_skills.prodigelib.float = anon_cnoL-r-9_8553 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1068 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8555 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8556 __sandstone = anon_cnoL-r-9_8555 __sandstone
scoreboard players operation anon_cnoL-r-9_8556 __sandstone *= @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8556 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster += @p prodige_skills.Mining.event.AmethystCluster
scoreboard players set anon_cnoL-r-9_8557 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8557 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8558 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8559 __sandstone = anon_cnoL-r-9_8557 __sandstone
scoreboard players operation anon_cnoL-r-9_8559 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8558 __sandstone *= anon_cnoL-r-9_8559 __sandstone
scoreboard players operation anon_cnoL-r-9_8558 __sandstone /= 10 __sandstone
scoreboard players operation var_1069 prodige_skills.prodigelib.float = anon_cnoL-r-9_8558 __sandstone
scoreboard players set anon_cnoL-r-9_8560 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8560 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8561 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8561 __sandstone *= anon_cnoL-r-9_8560 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1069 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8561 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8561 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1069 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8562 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8562 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8562 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8563 __sandstone = var_1069 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/amethyst_cluster/if5
scoreboard players operation anon_cnoL-r-9_8564 __sandstone = anon_cnoL-r-9_8563 __sandstone
scoreboard players operation anon_cnoL-r-9_8564 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8564 __sandstone
scoreboard players operation anon_cnoL-r-9_8565 __sandstone = anon_cnoL-r-9_8563 __sandstone
scoreboard players operation anon_cnoL-r-9_8565 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8565 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3239.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3239.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3239.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3239
data modify storage prodige_skills:prodigelib Float.var_1069.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1069.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8561 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/amethyst_cluster/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/amethyst_cluster/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.AmethystCluster