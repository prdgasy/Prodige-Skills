data modify storage prodige_skills:level_up_args args set value {}
data modify storage prodige_skills:level_up_args args.skill set value 'excavating'
data modify storage prodige_skills:level_up_args args.skillName set value 'Excavating'
data modify storage prodige_skills:level_up_args args.skillUpper set value 'EXCAVATING'
execute store result storage prodige_skills:level_up_args args.level int 1 run scoreboard players get @p prodige_skills.excavating.level
scoreboard players operation anon_cnoL-r-9_9369 __sandstone = @p prodige_skills.excavating.level
scoreboard players remove anon_cnoL-r-9_9369 __sandstone 1
execute store result storage prodige_skills:level_up_args args.previousLevel int 1 run scoreboard players get anon_cnoL-r-9_9369 __sandstone
scoreboard players operation anon_cnoL-r-9_9370 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_9370 __sandstone 1
execute store result storage prodige_skills:level_up_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_9370 __sandstone
scoreboard players operation anon_cnoL-r-9_9371 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_9372 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_9371 __sandstone *= anon_cnoL-r-9_9372 __sandstone
scoreboard players operation anon_cnoL-r-9_9371 __sandstone /= 10 __sandstone
scoreboard players operation var_1563 prodige_skills.prodigelib.float = anon_cnoL-r-9_9371 __sandstone
scoreboard players operation anon_cnoL-r-9_9373 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_9373 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9374 __sandstone = var_1563 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9374 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9374 __sandstone /= anon_cnoL-r-9_9373 __sandstone
scoreboard players operation var_1564 prodige_skills.prodigelib.float = anon_cnoL-r-9_9374 __sandstone
scoreboard players operation anon_cnoL-r-9_9375 __sandstone = var_1564 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/level_up/notification/if/if
scoreboard players operation anon_cnoL-r-9_9376 __sandstone = anon_cnoL-r-9_9375 __sandstone
scoreboard players operation anon_cnoL-r-9_9376 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9376 __sandstone
scoreboard players operation anon_cnoL-r-9_9377 __sandstone = anon_cnoL-r-9_9375 __sandstone
scoreboard players operation anon_cnoL-r-9_9377 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9377 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3203.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3203.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3203.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3203
data modify storage prodige_skills:prodigelib Float.var_1564.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.progress set from storage prodige_skills:prodigelib Float.var_1564.out
scoreboard players operation anon_cnoL-r-9_9378 __sandstone = var_1564 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_9378 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_9379 __sandstone = anon_cnoL-r-9_9378 __sandstone
scoreboard players operation anon_cnoL-r-9_9379 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_9380 __sandstone = anon_cnoL-r-9_9379 __sandstone
scoreboard players operation anon_cnoL-r-9_9380 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_9380 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_9380 __sandstone 0
execute if score anon_cnoL-r-9_9380 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_9380 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_3204.env_0 int 1 run scoreboard players get anon_cnoL-r-9_9380 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_3204
data modify storage prodige_skills:prodigelib bar.out_222 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:level_up_args args.bar set from storage prodige_skills:prodigelib bar.out_222
scoreboard players operation anon_cnoL-r-9_9381 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:skill/excavating/level_up/notification/if/if4
scoreboard players operation anon_cnoL-r-9_9382 __sandstone = anon_cnoL-r-9_9381 __sandstone
scoreboard players operation anon_cnoL-r-9_9382 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_9382 __sandstone
scoreboard players operation anon_cnoL-r-9_9383 __sandstone = anon_cnoL-r-9_9381 __sandstone
scoreboard players operation anon_cnoL-r-9_9383 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_9383 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3205.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3205.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3205.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3205
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:level_up_args args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:skill/level_up/notification with storage prodige_skills:level_up_args args
execute if score @p prodige_skills.excavating.level matches 10 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §7Dirt Digger\n"
execute if score @p prodige_skills.excavating.level matches 30 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §eSand Strider\n"
execute if score @p prodige_skills.excavating.level matches 50 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §6Clay Delver\n"
execute if score @p prodige_skills.excavating.level matches 70 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §bDeep Digger\n"
execute if score @p prodige_skills.excavating.level matches 90 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dEarthshaper\n"
execute if score @p prodige_skills.excavating.level matches 20 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §6Desert Cartographer\n"
function prodige_skills:skill/level_up/notification/progress with storage prodige_skills:level_up_args args
tellraw @p ["§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"]