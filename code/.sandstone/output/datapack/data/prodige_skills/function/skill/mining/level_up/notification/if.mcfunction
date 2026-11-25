data modify storage prodige_skills:level_up_args args set value {}
data modify storage prodige_skills:level_up_args args.skill set value 'mining'
data modify storage prodige_skills:level_up_args args.skillName set value 'Mining'
data modify storage prodige_skills:level_up_args args.skillUpper set value 'MINING'
execute store result storage prodige_skills:level_up_args args.level int 1 run scoreboard players get @p prodige_skills.mining.level
scoreboard players operation anon_cnoL-r-9_19356 __sandstone = @p prodige_skills.mining.level
scoreboard players remove anon_cnoL-r-9_19356 __sandstone 1
execute store result storage prodige_skills:level_up_args args.previousLevel int 1 run scoreboard players get anon_cnoL-r-9_19356 __sandstone
scoreboard players operation anon_cnoL-r-9_19357 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_19357 __sandstone 1
execute store result storage prodige_skills:level_up_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_19357 __sandstone
scoreboard players operation anon_cnoL-r-9_19358 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_19359 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_19358 __sandstone *= anon_cnoL-r-9_19359 __sandstone
scoreboard players operation anon_cnoL-r-9_19358 __sandstone /= 10 __sandstone
scoreboard players operation var_1556 prodige_skills.prodigelib.float = anon_cnoL-r-9_19358 __sandstone
scoreboard players operation anon_cnoL-r-9_19360 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_19360 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19361 __sandstone = var_1556 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19361 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19361 __sandstone /= anon_cnoL-r-9_19360 __sandstone
scoreboard players operation var_1557 prodige_skills.prodigelib.float = anon_cnoL-r-9_19361 __sandstone
scoreboard players operation anon_cnoL-r-9_19362 __sandstone = var_1557 prodige_skills.prodigelib.float
function prodige_skills:skill/mining/level_up/notification/if/if
scoreboard players operation anon_cnoL-r-9_19363 __sandstone = anon_cnoL-r-9_19362 __sandstone
scoreboard players operation anon_cnoL-r-9_19363 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19363 __sandstone
scoreboard players operation anon_cnoL-r-9_19364 __sandstone = anon_cnoL-r-9_19362 __sandstone
scoreboard players operation anon_cnoL-r-9_19364 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19364 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3471.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3471.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3471.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3471
data modify storage prodige_skills:prodigelib Float.var_1557.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.progress set from storage prodige_skills:prodigelib Float.var_1557.out
scoreboard players operation anon_cnoL-r-9_19365 __sandstone = var_1557 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19365 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19366 __sandstone = anon_cnoL-r-9_19365 __sandstone
scoreboard players operation anon_cnoL-r-9_19366 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_19367 __sandstone = anon_cnoL-r-9_19366 __sandstone
scoreboard players operation anon_cnoL-r-9_19367 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_19367 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_19367 __sandstone 0
execute if score anon_cnoL-r-9_19367 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_19367 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_3472.env_0 int 1 run scoreboard players get anon_cnoL-r-9_19367 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_3472
data modify storage prodige_skills:prodigelib bar.out_218 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:level_up_args args.bar set from storage prodige_skills:prodigelib bar.out_218
scoreboard players operation anon_cnoL-r-9_19368 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:skill/mining/level_up/notification/if/if4
scoreboard players operation anon_cnoL-r-9_19369 __sandstone = anon_cnoL-r-9_19368 __sandstone
scoreboard players operation anon_cnoL-r-9_19369 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19369 __sandstone
scoreboard players operation anon_cnoL-r-9_19370 __sandstone = anon_cnoL-r-9_19368 __sandstone
scoreboard players operation anon_cnoL-r-9_19370 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19370 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3473.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3473.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3473.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3473
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.xp set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage prodige_skills:level_up_args args.goal int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:skill/level_up/notification with storage prodige_skills:level_up_args args
execute if score @p prodige_skills.mining.level matches 10 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §6Stone Seeker\n"
execute if score @p prodige_skills.mining.level matches 30 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §bDeep Delver\n"
execute if score @p prodige_skills.mining.level matches 50 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §eCavern Pathfinder\n"
execute if score @p prodige_skills.mining.level matches 70 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §4Deep Core Delver\n"
execute if score @p prodige_skills.mining.level matches 90 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §dVein Sovereign\n"
execute if score @p prodige_skills.mining.level matches 20 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §8Cave Cartographer\n"
function prodige_skills:skill/level_up/notification/progress with storage prodige_skills:level_up_args args
tellraw @p ["§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"]