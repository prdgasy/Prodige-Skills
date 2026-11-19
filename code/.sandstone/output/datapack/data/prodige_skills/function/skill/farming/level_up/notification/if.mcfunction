data modify storage prodige_skills:level_up_args args set value {}
data modify storage prodige_skills:level_up_args args.skill set value 'farming'
data modify storage prodige_skills:level_up_args args.skillName set value 'Farming'
data modify storage prodige_skills:level_up_args args.skillUpper set value 'FARMING'
execute store result storage prodige_skills:level_up_args args.level int 1 run scoreboard players get @p prodige_skills.farming.level
scoreboard players operation anon_cnoL-r-9_17847 __sandstone = @p prodige_skills.farming.level
scoreboard players remove anon_cnoL-r-9_17847 __sandstone 1
execute store result storage prodige_skills:level_up_args args.previousLevel int 1 run scoreboard players get anon_cnoL-r-9_17847 __sandstone
scoreboard players operation anon_cnoL-r-9_17848 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_17848 __sandstone 1
execute store result storage prodige_skills:level_up_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_17848 __sandstone
scoreboard players operation anon_cnoL-r-9_17849 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_17850 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_17849 __sandstone *= anon_cnoL-r-9_17850 __sandstone
scoreboard players operation anon_cnoL-r-9_17849 __sandstone /= 10 __sandstone
scoreboard players operation var_1544 prodige_skills.prodigelib.float = anon_cnoL-r-9_17849 __sandstone
scoreboard players operation anon_cnoL-r-9_17851 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_17851 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17852 __sandstone = var_1544 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_17852 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17852 __sandstone /= anon_cnoL-r-9_17851 __sandstone
scoreboard players operation var_1545 prodige_skills.prodigelib.float = anon_cnoL-r-9_17852 __sandstone
scoreboard players operation anon_cnoL-r-9_17853 __sandstone = var_1545 prodige_skills.prodigelib.float
function prodige_skills:skill/farming/level_up/notification/if/if
scoreboard players operation anon_cnoL-r-9_17854 __sandstone = anon_cnoL-r-9_17853 __sandstone
scoreboard players operation anon_cnoL-r-9_17854 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17854 __sandstone
scoreboard players operation anon_cnoL-r-9_17855 __sandstone = anon_cnoL-r-9_17853 __sandstone
scoreboard players operation anon_cnoL-r-9_17855 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17855 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3207.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3207.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3207.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3207
data modify storage prodige_skills:prodigelib Float.var_1545.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.progress set from storage prodige_skills:prodigelib Float.var_1545.out
scoreboard players operation anon_cnoL-r-9_17856 __sandstone = var_1545 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_17856 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_17857 __sandstone = anon_cnoL-r-9_17856 __sandstone
scoreboard players operation anon_cnoL-r-9_17857 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_17858 __sandstone = anon_cnoL-r-9_17857 __sandstone
scoreboard players operation anon_cnoL-r-9_17858 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_17858 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_17858 __sandstone 0
execute if score anon_cnoL-r-9_17858 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_17858 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_3208.env_0 int 1 run scoreboard players get anon_cnoL-r-9_17858 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_3208
data modify storage prodige_skills:prodigelib bar.out_220 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:level_up_args args.bar set from storage prodige_skills:prodigelib bar.out_220
scoreboard players operation anon_cnoL-r-9_17859 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:skill/farming/level_up/notification/if/if4
scoreboard players operation anon_cnoL-r-9_17860 __sandstone = anon_cnoL-r-9_17859 __sandstone
scoreboard players operation anon_cnoL-r-9_17860 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_17860 __sandstone
scoreboard players operation anon_cnoL-r-9_17861 __sandstone = anon_cnoL-r-9_17859 __sandstone
scoreboard players operation anon_cnoL-r-9_17861 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_17861 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3209.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3209.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3209.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3209
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