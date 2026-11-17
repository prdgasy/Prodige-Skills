scoreboard players set anon_cnoL-r-9_6 __sandstone 0
# prodige_skills::progressforaging::click -> stone(0)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:0b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(1)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:1b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(2)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:2b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(3)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:3b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(4)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(5)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:5b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(6)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:6b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(7)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:7b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(8)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:8b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(9)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:9b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(10)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:10b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(11)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:11b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(12)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:12b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(13)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(14)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:14b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(15)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:15b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(16)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:16b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
# prodige_skills::progressforaging::click -> stone(17)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:17b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
scoreboard players operation anon_cnoL-r-9_236 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_237 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_236 __sandstone *= anon_cnoL-r-9_237 __sandstone
scoreboard players operation anon_cnoL-r-9_236 __sandstone /= 10 __sandstone
scoreboard players operation var_23 prodige_skills.prodigelib.float = anon_cnoL-r-9_236 __sandstone
scoreboard players operation anon_cnoL-r-9_238 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_238 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_239 __sandstone = var_23 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_239 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_239 __sandstone /= anon_cnoL-r-9_238 __sandstone
scoreboard players operation var_24 prodige_skills.prodigelib.float = anon_cnoL-r-9_239 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_86 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_87 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_88 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_89 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if19
execute store result storage __sandstone:variable anon_cnoL-r-9_97.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_97
data modify storage prodige_skills:prodigelib RomanNumbers.out_7 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_256 __sandstone = @p prodige_skills.foraging.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if24
scoreboard players operation anon_cnoL-r-9_257 __sandstone = anon_cnoL-r-9_256 __sandstone
scoreboard players operation anon_cnoL-r-9_257 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_257 __sandstone
scoreboard players operation anon_cnoL-r-9_258 __sandstone = anon_cnoL-r-9_256 __sandstone
scoreboard players operation anon_cnoL-r-9_258 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_258 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_98.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_98.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_98.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_98
data modify storage prodige_skills:prodigelib Float.foraging.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressforaging::click -> §aProgress(21)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if25/if
# prodige_skills::progressforaging::click -> §bAbility(22)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if26/if
# prodige_skills::progressforaging::click -> §6Actions(23)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if27/if
# prodige_skills::progressforaging::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if28/if
# prodige_skills::progressforaging::click -> §cBack(18)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if29/if
# prodige_skills::progressforaging::click -> §dForaging(20)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_6 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_99 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_100 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if31
# prodige_skills::progressforaging::click -> $(macro_arg_73)(25)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if32/if
data modify storage __sandstone:variable anon_cnoL-r-9_101 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_102 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if33
# prodige_skills::progressforaging::click -> $(macro_arg_75)(26)
execute if score anon_cnoL-r-9_6 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/2/click/if34/if