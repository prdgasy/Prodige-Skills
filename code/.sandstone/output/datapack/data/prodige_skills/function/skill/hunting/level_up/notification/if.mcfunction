data modify storage prodige_skills:level_up_args args set value {}
data modify storage prodige_skills:level_up_args args.skill set value 'hunting'
data modify storage prodige_skills:level_up_args args.skillName set value 'Hunting'
data modify storage prodige_skills:level_up_args args.skillUpper set value 'HUNTING'
execute store result storage prodige_skills:level_up_args args.level int 1 run scoreboard players get @p prodige_skills.hunting.level
scoreboard players operation anon_cnoL-r-9_18991 __sandstone = @p prodige_skills.hunting.level
scoreboard players remove anon_cnoL-r-9_18991 __sandstone 1
execute store result storage prodige_skills:level_up_args args.previousLevel int 1 run scoreboard players get anon_cnoL-r-9_18991 __sandstone
scoreboard players operation anon_cnoL-r-9_18992 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_18992 __sandstone 1
execute store result storage prodige_skills:level_up_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_18992 __sandstone
scoreboard players operation anon_cnoL-r-9_18993 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_18994 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_18993 __sandstone *= anon_cnoL-r-9_18994 __sandstone
scoreboard players operation anon_cnoL-r-9_18993 __sandstone /= 10 __sandstone
scoreboard players operation var_1561 prodige_skills.prodigelib.float = anon_cnoL-r-9_18993 __sandstone
scoreboard players operation anon_cnoL-r-9_18995 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_18995 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18996 __sandstone = var_1561 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_18996 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18996 __sandstone /= anon_cnoL-r-9_18995 __sandstone
scoreboard players operation var_1562 prodige_skills.prodigelib.float = anon_cnoL-r-9_18996 __sandstone
scoreboard players operation anon_cnoL-r-9_18997 __sandstone = var_1562 prodige_skills.prodigelib.float
function prodige_skills:skill/hunting/level_up/notification/if/if
scoreboard players operation anon_cnoL-r-9_18998 __sandstone = anon_cnoL-r-9_18997 __sandstone
scoreboard players operation anon_cnoL-r-9_18998 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18998 __sandstone
scoreboard players operation anon_cnoL-r-9_18999 __sandstone = anon_cnoL-r-9_18997 __sandstone
scoreboard players operation anon_cnoL-r-9_18999 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18999 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3403.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3403.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3403.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3403
data modify storage prodige_skills:prodigelib Float.var_1562.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.progress set from storage prodige_skills:prodigelib Float.var_1562.out
scoreboard players operation anon_cnoL-r-9_19000 __sandstone = var_1562 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_19000 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_19001 __sandstone = anon_cnoL-r-9_19000 __sandstone
scoreboard players operation anon_cnoL-r-9_19001 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_19002 __sandstone = anon_cnoL-r-9_19001 __sandstone
scoreboard players operation anon_cnoL-r-9_19002 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_19002 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_19002 __sandstone 0
execute if score anon_cnoL-r-9_19002 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_19002 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_3404.env_0 int 1 run scoreboard players get anon_cnoL-r-9_19002 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_3404
data modify storage prodige_skills:prodigelib bar.out_221 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:level_up_args args.bar set from storage prodige_skills:prodigelib bar.out_221
scoreboard players operation anon_cnoL-r-9_19003 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:skill/hunting/level_up/notification/if/if4
scoreboard players operation anon_cnoL-r-9_19004 __sandstone = anon_cnoL-r-9_19003 __sandstone
scoreboard players operation anon_cnoL-r-9_19004 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_19004 __sandstone
scoreboard players operation anon_cnoL-r-9_19005 __sandstone = anon_cnoL-r-9_19003 __sandstone
scoreboard players operation anon_cnoL-r-9_19005 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_19005 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3405.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3405.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3405.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3405
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.xp set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage prodige_skills:level_up_args args.goal int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:skill/level_up/notification with storage prodige_skills:level_up_args args
execute if score @p prodige_skills.hunting.level matches 10 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §7Trail Scout\n"
execute if score @p prodige_skills.hunting.level matches 30 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §aWild Stalker\n"
execute if score @p prodige_skills.hunting.level matches 50 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §6Beast Hunter\n"
execute if score @p prodige_skills.hunting.level matches 70 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §cApex Predator\n"
execute if score @p prodige_skills.hunting.level matches 90 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §4Legend of the Hunt\n"
execute if score @p prodige_skills.hunting.level matches 20 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §cMonster Stalker\n"
function prodige_skills:skill/level_up/notification/progress with storage prodige_skills:level_up_args args
tellraw @p ["§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"]