scoreboard players set anon_cnoL-r-9_8446 __sandstone 500
scoreboard players operation var_1025 prodige_skills.prodigelib.float = anon_cnoL-r-9_8446 __sandstone
scoreboard players operation anon_cnoL-r-9_8447 __sandstone = var_1025 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8448 __sandstone = @p prodige_skills.Mining.event.DiamondOre
scoreboard players operation anon_cnoL-r-9_8448 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8447 __sandstone *= anon_cnoL-r-9_8448 __sandstone
scoreboard players operation anon_cnoL-r-9_8447 __sandstone /= 10 __sandstone
scoreboard players operation var_1026 prodige_skills.prodigelib.float = anon_cnoL-r-9_8447 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1026 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8449 __sandstone 40
scoreboard players operation anon_cnoL-r-9_8450 __sandstone = anon_cnoL-r-9_8449 __sandstone
scoreboard players operation anon_cnoL-r-9_8450 __sandstone *= @p prodige_skills.Mining.event.DiamondOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8450 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DiamondOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DiamondOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DiamondOre += @p prodige_skills.Mining.event.DiamondOre
scoreboard players set anon_cnoL-r-9_8451 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8451 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8452 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8453 __sandstone = anon_cnoL-r-9_8451 __sandstone
scoreboard players operation anon_cnoL-r-9_8453 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8452 __sandstone *= anon_cnoL-r-9_8453 __sandstone
scoreboard players operation anon_cnoL-r-9_8452 __sandstone /= 10 __sandstone
scoreboard players operation var_1027 prodige_skills.prodigelib.float = anon_cnoL-r-9_8452 __sandstone
scoreboard players set anon_cnoL-r-9_8454 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8454 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8455 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8455 __sandstone *= anon_cnoL-r-9_8454 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1027 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8455 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8455 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1027 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8456 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8456 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8456 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8457 __sandstone = var_1027 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/diamond_ore/if5
scoreboard players operation anon_cnoL-r-9_8458 __sandstone = anon_cnoL-r-9_8457 __sandstone
scoreboard players operation anon_cnoL-r-9_8458 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8458 __sandstone
scoreboard players operation anon_cnoL-r-9_8459 __sandstone = anon_cnoL-r-9_8457 __sandstone
scoreboard players operation anon_cnoL-r-9_8459 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8459 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3225.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3225.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3225.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3225
data modify storage prodige_skills:prodigelib Float.var_1027.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1027.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8455 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/diamond_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/diamond_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DiamondOre