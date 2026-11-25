scoreboard players set anon_cnoL-r-9_8962 __sandstone 120
scoreboard players operation var_1067 prodige_skills.prodigelib.float = anon_cnoL-r-9_8962 __sandstone
scoreboard players operation anon_cnoL-r-9_8963 __sandstone = var_1067 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8964 __sandstone = @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_8964 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8963 __sandstone *= anon_cnoL-r-9_8964 __sandstone
scoreboard players operation anon_cnoL-r-9_8963 __sandstone /= 10 __sandstone
scoreboard players operation var_1068 prodige_skills.prodigelib.float = anon_cnoL-r-9_8963 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1068 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8965 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8966 __sandstone = anon_cnoL-r-9_8965 __sandstone
scoreboard players operation anon_cnoL-r-9_8966 __sandstone *= @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_1 __sandstone = anon_cnoL-r-9_8966 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.pts += anon_cnoL-r-9_1 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster += @p prodige_skills.Mining.event.AmethystCluster
scoreboard players set anon_cnoL-r-9_8967 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8967 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8968 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8969 __sandstone = anon_cnoL-r-9_8967 __sandstone
scoreboard players operation anon_cnoL-r-9_8969 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8968 __sandstone *= anon_cnoL-r-9_8969 __sandstone
scoreboard players operation anon_cnoL-r-9_8968 __sandstone /= 10 __sandstone
scoreboard players operation var_1069 prodige_skills.prodigelib.float = anon_cnoL-r-9_8968 __sandstone
scoreboard players set anon_cnoL-r-9_8970 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8970 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8971 __sandstone = anon_cnoL-r-9_1 __sandstone
scoreboard players operation anon_cnoL-r-9_8971 __sandstone *= anon_cnoL-r-9_8970 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1069 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8971 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8971 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1069 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8972 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8972 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8972 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8973 __sandstone = var_1069 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/amethyst_cluster/if5
scoreboard players operation anon_cnoL-r-9_8974 __sandstone = anon_cnoL-r-9_8973 __sandstone
scoreboard players operation anon_cnoL-r-9_8974 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8974 __sandstone
scoreboard players operation anon_cnoL-r-9_8975 __sandstone = anon_cnoL-r-9_8973 __sandstone
scoreboard players operation anon_cnoL-r-9_8975 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8975 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3279.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3279.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3279.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3279
data modify storage prodige_skills:prodigelib Float.var_1069.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1069.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8971 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/amethyst_cluster/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/amethyst_cluster/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.AmethystCluster