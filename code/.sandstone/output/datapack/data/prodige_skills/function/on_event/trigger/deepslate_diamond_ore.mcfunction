scoreboard players set anon_cnoL-r-9_8468 __sandstone 550
scoreboard players operation var_1049 prodige_skills.prodigelib.float = anon_cnoL-r-9_8468 __sandstone
scoreboard players operation anon_cnoL-r-9_8469 __sandstone = var_1049 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8470 __sandstone = @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players operation anon_cnoL-r-9_8470 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8469 __sandstone *= anon_cnoL-r-9_8470 __sandstone
scoreboard players operation anon_cnoL-r-9_8469 __sandstone /= 10 __sandstone
scoreboard players operation var_1050 prodige_skills.prodigelib.float = anon_cnoL-r-9_8469 __sandstone
scoreboard players operation var_0 prodige_skills.prodigelib.float = var_1050 prodige_skills.prodigelib.float
scoreboard players set anon_cnoL-r-9_8471 __sandstone 45
scoreboard players operation anon_cnoL-r-9_8472 __sandstone = anon_cnoL-r-9_8471 __sandstone
scoreboard players operation anon_cnoL-r-9_8472 __sandstone *= @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players operation anon_cnoL-r-9_0 __sandstone = anon_cnoL-r-9_8472 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre.pts += anon_cnoL-r-9_0 __sandstone
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre.xp += var_0 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.Mining.total_event.DeepslateDiamondOre += @p prodige_skills.Mining.event.DeepslateDiamondOre
scoreboard players set anon_cnoL-r-9_8473 __sandstone 1
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8473 __sandstone = @p prodige_skills.misc.booster.Xp.multiplier
scoreboard players operation anon_cnoL-r-9_8474 __sandstone = var_0 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_8475 __sandstone = anon_cnoL-r-9_8473 __sandstone
scoreboard players operation anon_cnoL-r-9_8475 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_8474 __sandstone *= anon_cnoL-r-9_8475 __sandstone
scoreboard players operation anon_cnoL-r-9_8474 __sandstone /= 10 __sandstone
scoreboard players operation var_1051 prodige_skills.prodigelib.float = anon_cnoL-r-9_8474 __sandstone
scoreboard players set anon_cnoL-r-9_8476 __sandstone 1
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run scoreboard players operation anon_cnoL-r-9_8476 __sandstone = @p prodige_skills.misc.booster.Pts.multiplier
scoreboard players operation anon_cnoL-r-9_8477 __sandstone = anon_cnoL-r-9_0 __sandstone
scoreboard players operation anon_cnoL-r-9_8477 __sandstone *= anon_cnoL-r-9_8476 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 run scoreboard players operation @p prodige_skills.mining.xp += var_1051 prodige_skills.prodigelib.float
scoreboard players operation @p prodige_skills.player.pts += anon_cnoL-r-9_8477 __sandstone
scoreboard players operation @p prodige_skills.mining.totalPts += anon_cnoL-r-9_8477 __sandstone
scoreboard players operation @p prodige_skills.mining.totalXp += var_1051 prodige_skills.prodigelib.float
function prodige_skills:ability/roll/ore_rush
scoreboard players operation anon_cnoL-r-9_8478 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_8478 __sandstone *= 10 __sandstone
execute if score @p prodige_skills.mining.level matches ..99 if score @p prodige_skills.mining.goal matches 1.. if score @p prodige_skills.mining.xp >= anon_cnoL-r-9_8478 __sandstone run function prodige_skills:skill/mining/level_up
scoreboard players operation anon_cnoL-r-9_8479 __sandstone = var_1051 prodige_skills.prodigelib.float
function prodige_skills:on_event/trigger/deepslate_diamond_ore/if5
scoreboard players operation anon_cnoL-r-9_8480 __sandstone = anon_cnoL-r-9_8479 __sandstone
scoreboard players operation anon_cnoL-r-9_8480 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_8480 __sandstone
scoreboard players operation anon_cnoL-r-9_8481 __sandstone = anon_cnoL-r-9_8479 __sandstone
scoreboard players operation anon_cnoL-r-9_8481 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_8481 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3193.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3193.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3193.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3193
data modify storage prodige_skills:prodigelib Float.var_1051.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:skill_bossbar args.added set from storage prodige_skills:prodigelib Float.var_1051.out
execute store result storage prodige_skills:skill_bossbar args.points int 1 run scoreboard players get anon_cnoL-r-9_8477 __sandstone
data modify storage prodige_skills:skill_bossbar args.boostXp set value ''
execute if score @p prodige_skills.misc.booster.Xp.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_diamond_ore/if6
data modify storage prodige_skills:skill_bossbar args.boostPts set value ''
execute if score @p prodige_skills.misc.booster.Pts.timer matches 1.. run function prodige_skills:on_event/trigger/deepslate_diamond_ore/if7
function prodige_skills:skill/mining/bossbar/show
scoreboard players reset @p prodige_skills.Mining.event.DeepslateDiamondOre