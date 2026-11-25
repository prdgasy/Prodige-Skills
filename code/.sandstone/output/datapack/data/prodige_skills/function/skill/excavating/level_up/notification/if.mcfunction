data modify storage prodige_skills:level_up_args args set value {}
data modify storage prodige_skills:level_up_args args.skill set value 'excavating'
data modify storage prodige_skills:level_up_args args.skillName set value 'Excavating'
data modify storage prodige_skills:level_up_args args.skillUpper set value 'EXCAVATING'
execute store result storage prodige_skills:level_up_args args.level int 1 run scoreboard players get @p prodige_skills.excavating.level
scoreboard players operation anon_cnoL-r-9_19395 __sandstone = @p prodige_skills.excavating.level
scoreboard players remove anon_cnoL-r-9_19395 __sandstone 1
execute store result storage prodige_skills:level_up_args args.previousLevel int 1 run scoreboard players get anon_cnoL-r-9_19395 __sandstone
scoreboard players operation anon_cnoL-r-9_19396 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_19396 __sandstone 1
execute store result storage prodige_skills:level_up_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_19396 __sandstone
scoreboard players operation anon_cnoL-r-9_19397 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_19398 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_19397 __sandstone *= anon_cnoL-r-9_19398 __sandstone
scoreboard players operation anon_cnoL-r-9_19397 __sandstone /= 10 __sandstone
scoreboard players operation var_1561 prodige_skills.prodigelib.float = anon_cnoL-r-9_19397 __sandstone
scoreboard players operation anon_cnoL-r-9_19399 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_19399 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19400 __sandstone = var_1561 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19400 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19400 __sandstone /= anon_cnoL-r-9_19399 __sandstone
scoreboard players operation var_1562 prodige_skills.prodigelib.float = anon_cnoL-r-9_19400 __sandstone
scoreboard players operation anon_cnoL-r-9_19401 __sandstone = var_1562 prodige_skills.prodigelib.float
function prodige_skills:skill/excavating/level_up/notification/if/if
scoreboard players operation anon_cnoL-r-9_19402 __sandstone = anon_cnoL-r-9_19401 __sandstone
scoreboard players operation anon_cnoL-r-9_19402 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19402 __sandstone
scoreboard players operation anon_cnoL-r-9_19403 __sandstone = anon_cnoL-r-9_19401 __sandstone
scoreboard players operation anon_cnoL-r-9_19403 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19403 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3474.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3474.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3474.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3474
data modify storage prodige_skills:prodigelib Float.var_1562.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.progress set from storage prodige_skills:prodigelib Float.var_1562.out
scoreboard players operation anon_cnoL-r-9_19404 __sandstone = var_1562 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19404 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19405 __sandstone = anon_cnoL-r-9_19404 __sandstone
scoreboard players operation anon_cnoL-r-9_19405 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_19406 __sandstone = anon_cnoL-r-9_19405 __sandstone
scoreboard players operation anon_cnoL-r-9_19406 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_19406 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_19406 __sandstone 0
execute if score anon_cnoL-r-9_19406 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_19406 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_3475.env_0 int 1 run scoreboard players get anon_cnoL-r-9_19406 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_3475
data modify storage prodige_skills:prodigelib bar.out_222 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:level_up_args args.bar set from storage prodige_skills:prodigelib bar.out_222
scoreboard players operation anon_cnoL-r-9_19407 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:skill/excavating/level_up/notification/if/if4
scoreboard players operation anon_cnoL-r-9_19408 __sandstone = anon_cnoL-r-9_19407 __sandstone
scoreboard players operation anon_cnoL-r-9_19408 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19408 __sandstone
scoreboard players operation anon_cnoL-r-9_19409 __sandstone = anon_cnoL-r-9_19407 __sandstone
scoreboard players operation anon_cnoL-r-9_19409 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19409 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3476.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3476.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3476.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3476
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.xp set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage prodige_skills:level_up_args args.goal int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:skill/level_up/notification with storage prodige_skills:level_up_args args
execute if score @p prodige_skills.excavating.level matches 10 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §7Dirt Digger\n"
execute if score @p prodige_skills.excavating.level matches 30 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §eSand Strider\n"
execute if score @p prodige_skills.excavating.level matches 50 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §6Clay Delver\n"
execute if score @p prodige_skills.excavating.level matches 70 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §bDeep Digger\n"
execute if score @p prodige_skills.excavating.level matches 90 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §dEarthshaper\n"
execute if score @p prodige_skills.excavating.level matches 20 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §6Desert Cartographer\n"
function prodige_skills:skill/level_up/notification/progress with storage prodige_skills:level_up_args args
tellraw @p ["§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"]