scoreboard players set anon_cnoL-r-9_5 __sandstone 0
# prodige_skills::progressmining::click -> stone(0)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:0b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(1)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:1b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(2)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:2b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(3)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:3b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(4)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(5)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:5b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(6)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:6b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(7)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:7b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(8)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:8b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(9)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:9b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(10)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:10b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(11)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:11b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(12)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:12b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(13)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(14)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:14b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(15)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:15b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(16)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:16b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
# prodige_skills::progressmining::click -> stone(17)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:17b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
scoreboard players operation anon_cnoL-r-9_178 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_179 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_178 __sandstone *= anon_cnoL-r-9_179 __sandstone
scoreboard players operation anon_cnoL-r-9_178 __sandstone /= 10 __sandstone
scoreboard players operation var_17 prodige_skills.prodigelib.float = anon_cnoL-r-9_178 __sandstone
scoreboard players operation anon_cnoL-r-9_180 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_180 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_181 __sandstone = var_17 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_181 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_181 __sandstone /= anon_cnoL-r-9_180 __sandstone
scoreboard players operation var_18 prodige_skills.prodigelib.float = anon_cnoL-r-9_181 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_59 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_60 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_61 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_62 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if19
execute store result storage __sandstone:variable anon_cnoL-r-9_70.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_70
data modify storage prodige_skills:prodigelib RomanNumbers.out_13 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_198 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if24
scoreboard players operation anon_cnoL-r-9_199 __sandstone = anon_cnoL-r-9_198 __sandstone
scoreboard players operation anon_cnoL-r-9_199 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_199 __sandstone
scoreboard players operation anon_cnoL-r-9_200 __sandstone = anon_cnoL-r-9_198 __sandstone
scoreboard players operation anon_cnoL-r-9_200 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_200 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_71.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_71.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_71.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_71
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::progressmining::click -> §aProgress(21)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if25/if
# prodige_skills::progressmining::click -> §bAbility(22)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if26/if
# prodige_skills::progressmining::click -> §6Actions(23)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if27/if
# prodige_skills::progressmining::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if28/if
# prodige_skills::progressmining::click -> §cBack(18)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if29/if
# prodige_skills::progressmining::click -> §dMining(20)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_5 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_72 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_73 set value '§ePrevious'
execute if score @s prodige_skills.progress_page_index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if31
# prodige_skills::progressmining::click -> $(macro_arg_51)(25)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if32/if
data modify storage __sandstone:variable anon_cnoL-r-9_74 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_75 set value '§eNext'
execute if score @s prodige_skills.progress_page_index matches 5 run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if33
# prodige_skills::progressmining::click -> $(macro_arg_53)(26)
execute if score anon_cnoL-r-9_5 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/1/click/if34/if