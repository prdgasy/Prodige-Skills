scoreboard players set anon_cnoL-r-9_8642 __sandstone 120
scoreboard players operation var_1067 prodige_skills.prodigelib.float = anon_cnoL-r-9_8642 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone = var_1067 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8644 __sandstone = @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_8644 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone *= anon_cnoL-r-9_8644 __sandstone
scoreboard players operation anon_cnoL-r-9_8643 __sandstone /= 10 __sandstone
scoreboard players operation var_1068 prodige_skills.prodigelib.float = anon_cnoL-r-9_8643 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1068 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8645 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8646 __sandstone = anon_cnoL-r-9_8645 __sandstone
scoreboard players operation anon_cnoL-r-9_8646 __sandstone *= @p prodige_skills.Mining.event.AmethystCluster
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8646 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.AmethystCluster += @p prodige_skills.Mining.event.AmethystCluster
scoreboard players set anon_cnoL-r-9_8647 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8647 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8648 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8649 __sandstone = anon_cnoL-r-9_8647 __sandstone
scoreboard players operation anon_cnoL-r-9_8649 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8648 __sandstone *= anon_cnoL-r-9_8649 __sandstone
scoreboard players operation anon_cnoL-r-9_8648 __sandstone /= 10 __sandstone
scoreboard players operation var_1069 prodige_skills.prodigelib.float = anon_cnoL-r-9_8648 __sandstone
scoreboard players set anon_cnoL-r-9_8650 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8650 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8651 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8651 __sandstone *= anon_cnoL-r-9_8650 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1069 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8651 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8651 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1069 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8652 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8652 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8652 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8653 __sandstone = var_1069 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/amethyst_cluster/if5
scoreboard players operation anon_cnoL-r-9_8654 __sandstone = anon_cnoL-r-9_8653 __sandstone
scoreboard players operation anon_cnoL-r-9_8654 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8654 __sandstone
scoreboard players operation anon_cnoL-r-9_8655 __sandstone = anon_cnoL-r-9_8653 __sandstone
scoreboard players operation anon_cnoL-r-9_8655 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8655 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3239.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3239.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3239.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3239
data modify storage prodige_skills:prodigelib Float.var_1069.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1069.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8651 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/amethyst_cluster/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/amethyst_cluster/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.AmethystCluster