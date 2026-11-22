scoreboard players set anon_cnoL-r-9_13 __sandstone 0
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if10
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if11
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if12
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if13
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if14
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if15
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if16
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if17
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if18
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if19
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if20
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if21
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if22
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if23
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if24
scoreboard players operation anon_cnoL-r-9_4335 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_4336 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_4335 __sandstone *= anon_cnoL-r-9_4336 __sandstone
scoreboard players operation anon_cnoL-r-9_4335 __sandstone /= 10 __sandstone
scoreboard players operation var_823 prodige_skills.prodigelib.float = anon_cnoL-r-9_4335 __sandstone
scoreboard players operation anon_cnoL-r-9_4337 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_4337 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4338 __sandstone = var_823 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4338 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4338 __sandstone /= anon_cnoL-r-9_4337 __sandstone
scoreboard players operation var_824 prodige_skills.prodigelib.float = anon_cnoL-r-9_4338 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1207 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1208 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1209 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1210 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if25
execute store result storage __sandstone:variable anon_cnoL-r-9_1218.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1218
data modify storage prodige_skills:prodigelib RomanNumbers.out_43 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4355 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if30
scoreboard players operation anon_cnoL-r-9_4356 __sandstone = anon_cnoL-r-9_4355 __sandstone
scoreboard players operation anon_cnoL-r-9_4356 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4356 __sandstone
scoreboard players operation anon_cnoL-r-9_4357 __sandstone = anon_cnoL-r-9_4355 __sandstone
scoreboard players operation anon_cnoL-r-9_4357 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4357 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1219.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1219.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1219.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1219
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementsmining::click -> §aProgress(21)
execute if score anon_cnoL-r-9_13 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if31/if
# prodige_skills::achievementsmining::click -> §bAbility(22)
execute if score anon_cnoL-r-9_13 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if32/if
# prodige_skills::achievementsmining::click -> §6Actions(23)
execute if score anon_cnoL-r-9_13 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if33/if
# prodige_skills::achievementsmining::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_13 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if34/if
# prodige_skills::achievementsmining::click -> §cBack(18)
execute if score anon_cnoL-r-9_13 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if35/if
# prodige_skills::achievementsmining::click -> §dMining(20)
execute if score anon_cnoL-r-9_13 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_13 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_1220 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1221 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if37
# prodige_skills::achievementsmining::click -> $(macro_arg_1835)(25)
execute if score anon_cnoL-r-9_13 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if38/if
data modify storage __sandstone:variable anon_cnoL-r-9_1222 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1223 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if39
# prodige_skills::achievementsmining::click -> $(macro_arg_1837)(26)
execute if score anon_cnoL-r-9_13 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if40/if