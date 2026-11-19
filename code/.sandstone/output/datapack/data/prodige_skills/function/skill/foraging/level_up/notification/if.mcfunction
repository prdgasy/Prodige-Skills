data modify storage prodige_skills:level_up_args args set value {}
data modify storage prodige_skills:level_up_args args.skill set value 'foraging'
data modify storage prodige_skills:level_up_args args.skillName set value 'Foraging'
data modify storage prodige_skills:level_up_args args.skillUpper set value 'FORAGING'
execute store result storage prodige_skills:level_up_args args.level int 1 run scoreboard players get @p prodige_skills.foraging.level
scoreboard players operation anon_cnoL-r-9_18956 __sandstone = @p prodige_skills.foraging.level
scoreboard players remove anon_cnoL-r-9_18956 __sandstone 1
execute store result storage prodige_skills:level_up_args args.previousLevel int 1 run scoreboard players get anon_cnoL-r-9_18956 __sandstone
scoreboard players operation anon_cnoL-r-9_18957 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_18957 __sandstone 1
execute store result storage prodige_skills:level_up_args args.nextLevel int 1 run scoreboard players get anon_cnoL-r-9_18957 __sandstone
scoreboard players operation anon_cnoL-r-9_18958 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_18959 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_18958 __sandstone *= anon_cnoL-r-9_18959 __sandstone
scoreboard players operation anon_cnoL-r-9_18958 __sandstone /= 10 __sandstone
scoreboard players operation var_1557 prodige_skills.prodigelib.float = anon_cnoL-r-9_18958 __sandstone
scoreboard players operation anon_cnoL-r-9_18960 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_18960 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18961 __sandstone = var_1557 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_18961 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18961 __sandstone /= anon_cnoL-r-9_18960 __sandstone
scoreboard players operation var_1558 prodige_skills.prodigelib.float = anon_cnoL-r-9_18961 __sandstone
scoreboard players operation anon_cnoL-r-9_18962 __sandstone = var_1558 prodige_skills.prodigelib.float
function prodige_skills:skill/foraging/level_up/notification/if/if
scoreboard players operation anon_cnoL-r-9_18963 __sandstone = anon_cnoL-r-9_18962 __sandstone
scoreboard players operation anon_cnoL-r-9_18963 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18963 __sandstone
scoreboard players operation anon_cnoL-r-9_18964 __sandstone = anon_cnoL-r-9_18962 __sandstone
scoreboard players operation anon_cnoL-r-9_18964 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18964 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3387.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3387.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3387.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3387
data modify storage prodige_skills:prodigelib Float.var_1558.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.progress set from storage prodige_skills:prodigelib Float.var_1558.out
scoreboard players operation anon_cnoL-r-9_18965 __sandstone = var_1558 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_18965 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_18966 __sandstone = anon_cnoL-r-9_18965 __sandstone
scoreboard players operation anon_cnoL-r-9_18966 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_18967 __sandstone = anon_cnoL-r-9_18966 __sandstone
scoreboard players operation anon_cnoL-r-9_18967 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_18967 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_18967 __sandstone 0
execute if score anon_cnoL-r-9_18967 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_18967 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_3388.env_0 int 1 run scoreboard players get anon_cnoL-r-9_18967 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_3388
data modify storage prodige_skills:prodigelib bar.out_219 set from storage prodige_skills:prodigelib bar.temp
data modify storage prodige_skills:level_up_args args.bar set from storage prodige_skills:prodigelib bar.out_219
scoreboard players operation anon_cnoL-r-9_18968 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:skill/foraging/level_up/notification/if/if4
scoreboard players operation anon_cnoL-r-9_18969 __sandstone = anon_cnoL-r-9_18968 __sandstone
scoreboard players operation anon_cnoL-r-9_18969 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_18969 __sandstone
scoreboard players operation anon_cnoL-r-9_18970 __sandstone = anon_cnoL-r-9_18968 __sandstone
scoreboard players operation anon_cnoL-r-9_18970 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_18970 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3389.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_3389.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_3389.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_3389
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage prodige_skills:level_up_args args.xp set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage prodige_skills:level_up_args args.goal int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:skill/level_up/notification with storage prodige_skills:level_up_args args
execute if score @p prodige_skills.foraging.level matches 10 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §aSapling\n"
execute if score @p prodige_skills.foraging.level matches 30 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §2Forest Guardian\n"
execute if score @p prodige_skills.foraging.level matches 50 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §6Canopy Keeper\n"
execute if score @p prodige_skills.foraging.level matches 70 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §2Wildwood Elder\n"
execute if score @p prodige_skills.foraging.level matches 90 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §dVerdant Sovereign\n"
execute if score @p prodige_skills.foraging.level matches 40 run tellraw @p "§a[Prodige Skill] §8• §aTitle unlocked! §dNew Title: §2Timber Baron\n"
function prodige_skills:skill/level_up/notification/progress with storage prodige_skills:level_up_args args
tellraw @p ["§7*--*--*--*--*--* §6§lProdige Skills §7*--*--*--*--*--*"]