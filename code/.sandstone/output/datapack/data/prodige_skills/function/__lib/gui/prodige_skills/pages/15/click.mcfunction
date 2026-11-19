scoreboard players set anon_cnoL-r-9_17 __sandstone 0
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if10
scoreboard players operation anon_cnoL-r-9_5502 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_5503 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5502 __sandstone *= anon_cnoL-r-9_5503 __sandstone
scoreboard players operation anon_cnoL-r-9_5502 __sandstone /= 10 __sandstone
scoreboard players operation var_949 prodige_skills.prodigelib.float = anon_cnoL-r-9_5502 __sandstone
scoreboard players operation anon_cnoL-r-9_5504 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_5504 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5505 __sandstone = var_949 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5505 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5505 __sandstone /= anon_cnoL-r-9_5504 __sandstone
scoreboard players operation var_950 prodige_skills.prodigelib.float = anon_cnoL-r-9_5505 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1571 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1572 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1573 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1574 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if11
execute store result storage __sandstone:variable anon_cnoL-r-9_1582.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1582
data modify storage prodige_skills:prodigelib RomanNumbers.out_69 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5522 __sandstone = @p prodige_skills.excavating.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if16
scoreboard players operation anon_cnoL-r-9_5523 __sandstone = anon_cnoL-r-9_5522 __sandstone
scoreboard players operation anon_cnoL-r-9_5523 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5523 __sandstone
scoreboard players operation anon_cnoL-r-9_5524 __sandstone = anon_cnoL-r-9_5522 __sandstone
scoreboard players operation anon_cnoL-r-9_5524 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5524 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1583.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1583.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1583.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1583
data modify storage prodige_skills:prodigelib Float.excavating.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementsexcavating::click -> §aProgress(21)
execute if score anon_cnoL-r-9_17 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if17/if
# prodige_skills::achievementsexcavating::click -> §bAbility(22)
execute if score anon_cnoL-r-9_17 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if18/if
# prodige_skills::achievementsexcavating::click -> §6Actions(23)
execute if score anon_cnoL-r-9_17 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if19/if
# prodige_skills::achievementsexcavating::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_17 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if20/if
# prodige_skills::achievementsexcavating::click -> §cBack(18)
execute if score anon_cnoL-r-9_17 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if21/if
# prodige_skills::achievementsexcavating::click -> §dExcavating(20)
execute if score anon_cnoL-r-9_17 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_17 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_1584 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1585 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if23
# prodige_skills::achievementsexcavating::click -> $(macro_arg_2251)(25)
execute if score anon_cnoL-r-9_17 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if24/if
data modify storage __sandstone:variable anon_cnoL-r-9_1586 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1587 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if25
# prodige_skills::achievementsexcavating::click -> $(macro_arg_2253)(26)
execute if score anon_cnoL-r-9_17 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if26/if