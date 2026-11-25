data modify storage prodige_skills:level_up_args args set value {}
data modify storage prodige_skills:level_up_args args.skill set value 'farming'
data modify storage prodige_skills:level_up_args args.skillName set value 'Farming'
data modify storage prodige_skills:level_up_args args.skillUpper set value 'FARMING'
execute store result storage prodige_skills:level_up_args args.level int 1 run scoreboard players get @p prodige_skills.farming.level
scoreboard players operation anon_cnoL-r-9_19386 __sandstone = @p prodige_skills.farming.level
scoreboard players remove anon_cnoL-r-9_19386 __sandstone 1
execute store result storage prodige_skills:level_up_args args.previousLevel int 1 run scoreboard players get anon_cnoL-r-9_19386 __sandstone
scoreboard players operation anon_cnoL-r-9_19387 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_19387 __sandstone 1
execute store result storage prodige_skills:level_up_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_19387 __sandstone
scoreboard players operation anon_cnoL-r-9_19388 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_19389 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_19388 __sandstone *= anon_cnoL-r-9_19389 __sandstone
scoreboard players operation anon_cnoL-r-9_19388 __sandstone /= 10 __sandstone
scoreboard players operation var_1560 prodige_skills.prodigelib.float = anon_cnoL-r-9_19388 __sandstone
scoreboard players operation anon_cnoL-r-9_19390 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_19390 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19391 __sandstone = var_1560 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19391 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19391 __sandstone /= anon_cnoL-r-9_19390 __sandstone
scoreboard players operation var_1561 prodige_skills.prodigelib.float = anon_cnoL-r-9_19391 __sandstone
scoreboard players operation anon_cnoL-r-9_19392 __sandstone = var_1561 prodige_skills.prodigelib.float
function prodige_skills:skill/farming/level_up/notification/if/if
scoreboard players operation anon_cnoL-r-9_19393 __sandstone = anon_cnoL-r-9_19392 __sandstone
scoreboard players operation anon_cnoL-r-9_19393 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19393 __sandstone
scoreboard players operation anon_cnoL-r-9_19394 __sandstone = anon_cnoL-r-9_19392 __sandstone
scoreboard players operation anon_cnoL-r-9_19394 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19394 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3477.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3477.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3477.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3477
data modify storage prodige_skills:prodigelib Float.var_1561.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.progress set from storage prodige_skills:prodigelib Float.var_1561.out
scoreboard players operation anon_cnoL-r-9_19395 __sandstone = var_1561 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19395 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19396 __sandstone = anon_cnoL-r-9_19395 __sandstone
scoreboard players operation anon_cnoL-r-9_19396 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_19397 __sandstone = anon_cnoL-r-9_19396 __sandstone
scoreboard players operation anon_cnoL-r-9_19397 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_19397 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_19397 __sandstone 0
execute if score anon_cnoL-r-9_19397 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_19397 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_3478.env_0 int 1 run scoreboard players get anon_cnoL-r-9_19397 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_3478
data modify storage prodige_skills:prodigelib bar.out_220 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:level_up_args args.bar set from storage prodige_skills:prodigelib bar.out_220
scoreboard players operation anon_cnoL-r-9_19398 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:skill/farming/level_up/notification/if/if4
scoreboard players operation anon_cnoL-r-9_19399 __sandstone = anon_cnoL-r-9_19398 __sandstone
scoreboard players operation anon_cnoL-r-9_19399 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19399 __sandstone
scoreboard players operation anon_cnoL-r-9_19400 __sandstone = anon_cnoL-r-9_19398 __sandstone
scoreboard players operation anon_cnoL-r-9_19400 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19400 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3479.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3479.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3479.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3479
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.xp set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage prodige_skills:level_up_args args.goal int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:skill/level_up/notification with storage prodige_skills:level_up_args args
execute if score @p prodige_skills.farming.level matches 10 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §aField Hand\n"
execute if score @p prodige_skills.farming.level matches 30 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §eCrop Keeper\n"
execute if score @p prodige_skills.farming.level matches 50 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §6Harvest Warden\n"
execute if score @p prodige_skills.farming.level matches 70 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §2Grand Agronomist\n"
execute if score @p prodige_skills.farming.level matches 90 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §dEternal Harvest\n"
execute if score @p prodige_skills.farming.level matches 20 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §eGrain Baron\n"
function prodige_skills:skill/level_up/notification/progress with storage prodige_skills:level_up_args args
tellraw @p ["§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"]