scoreboard players set anon_cnoL-r-9_8535 __sandstone 120
scoreboard players operation var_1063 prodige_skills.prodigelib.float = anon_cnoL-r-9_8535 __sandstone
scoreboard players operation anon_cnoL-r-9_8536 __sandstone = var_1063 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8537 __sandstone = @p prodige_skills.Mining.event.NetherGoldOre
scoreboard players operation anon_cnoL-r-9_8537 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8536 __sandstone *= anon_cnoL-r-9_8537 __sandstone
scoreboard players operation anon_cnoL-r-9_8536 __sandstone /= 10 __sandstone
scoreboard players operation var_1064 prodige_skills.prodigelib.float = anon_cnoL-r-9_8536 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1064 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8538 __sandstone 10
scoreboard players operation anon_cnoL-r-9_8539 __sandstone = anon_cnoL-r-9_8538 __sandstone
scoreboard players operation anon_cnoL-r-9_8539 __sandstone *= @p prodige_skills.Mining.event.NetherGoldOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8539 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherGoldOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.NetherGoldOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.NetherGoldOre += @p prodige_skills.Mining.event.NetherGoldOre
scoreboard players set anon_cnoL-r-9_8540 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8540 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8541 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8542 __sandstone = anon_cnoL-r-9_8540 __sandstone
scoreboard players operation anon_cnoL-r-9_8542 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8541 __sandstone *= anon_cnoL-r-9_8542 __sandstone
scoreboard players operation anon_cnoL-r-9_8541 __sandstone /= 10 __sandstone
scoreboard players operation var_1065 prodige_skills.prodigelib.float = anon_cnoL-r-9_8541 __sandstone
scoreboard players set anon_cnoL-r-9_8543 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8543 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8544 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8544 __sandstone *= anon_cnoL-r-9_8543 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1065 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8544 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8544 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1065 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8545 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8545 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8545 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8546 __sandstone = var_1065 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/nether_gold_ore/if5
scoreboard players operation anon_cnoL-r-9_8547 __sandstone = anon_cnoL-r-9_8546 __sandstone
scoreboard players operation anon_cnoL-r-9_8547 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8547 __sandstone
scoreboard players operation anon_cnoL-r-9_8548 __sandstone = anon_cnoL-r-9_8546 __sandstone
scoreboard players operation anon_cnoL-r-9_8548 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8548 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3209.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3209.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3209.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3209
data modify storage prodige_skills:prodigelib Float.var_1065.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1065.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8544 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/nether_gold_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/nether_gold_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.NetherGoldOre