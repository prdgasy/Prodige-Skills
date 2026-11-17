scoreboard players set anon_cnoL-r-9_16 __sandstone 0
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if10
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if11
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if12
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if13
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if14
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if15
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if16
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if17
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if18
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if19
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if20
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if21
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if22
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if23
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if24
scoreboard players operation anon_cnoL-r-9_4820 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_4821 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_4820 __sandstone *= anon_cnoL-r-9_4821 __sandstone
scoreboard players operation anon_cnoL-r-9_4820 __sandstone /= 10 __sandstone
scoreboard players operation var_877 prodige_skills.prodigelib.float = anon_cnoL-r-9_4820 __sandstone
scoreboard players operation anon_cnoL-r-9_4822 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_4822 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4823 __sandstone = var_877 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4823 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4823 __sandstone /= anon_cnoL-r-9_4822 __sandstone
scoreboard players operation var_878 prodige_skills.prodigelib.float = anon_cnoL-r-9_4823 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1349 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1350 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1351 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1352 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if25
execute store result storage __sandstone:variable anon_cnoL-r-9_1360.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1360
data modify storage prodige_skills:prodigelib RomanNumbers.out_57 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4840 __sandstone = @p prodige_skills.foraging.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if30
scoreboard players operation anon_cnoL-r-9_4841 __sandstone = anon_cnoL-r-9_4840 __sandstone
scoreboard players operation anon_cnoL-r-9_4841 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4841 __sandstone
scoreboard players operation anon_cnoL-r-9_4842 __sandstone = anon_cnoL-r-9_4840 __sandstone
scoreboard players operation anon_cnoL-r-9_4842 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4842 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1361.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1361.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1361.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1361
data modify storage prodige_skills:prodigelib Float.foraging.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementsforaging::click -> §aProgress(21)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if31/if
# prodige_skills::achievementsforaging::click -> §bAbility(22)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if32/if
# prodige_skills::achievementsforaging::click -> §6Actions(23)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if33/if
# prodige_skills::achievementsforaging::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if34/if
# prodige_skills::achievementsforaging::click -> §cBack(18)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if35/if
# prodige_skills::achievementsforaging::click -> §dForaging(20)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_16 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_1362 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1363 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if37
# prodige_skills::achievementsforaging::click -> $(macro_arg_2005)(25)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if38/if
data modify storage __sandstone:variable anon_cnoL-r-9_1364 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1365 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if39
# prodige_skills::achievementsforaging::click -> $(macro_arg_2007)(26)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/12/click/if40/if