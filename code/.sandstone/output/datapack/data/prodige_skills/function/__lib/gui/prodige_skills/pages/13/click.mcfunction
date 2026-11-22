scoreboard players set anon_cnoL-r-9_15 __sandstone 0
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if10
scoreboard players operation anon_cnoL-r-9_5039 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_5040 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5039 __sandstone *= anon_cnoL-r-9_5040 __sandstone
scoreboard players operation anon_cnoL-r-9_5039 __sandstone /= 10 __sandstone
scoreboard players operation var_899 prodige_skills.prodigelib.float = anon_cnoL-r-9_5039 __sandstone
scoreboard players operation anon_cnoL-r-9_5041 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_5041 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5042 __sandstone = var_899 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5042 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5042 __sandstone /= anon_cnoL-r-9_5041 __sandstone
scoreboard players operation var_900 prodige_skills.prodigelib.float = anon_cnoL-r-9_5042 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1411 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1412 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1413 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1414 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if11
execute store result storage __sandstone:variable anon_cnoL-r-9_1422.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1422
data modify storage prodige_skills:prodigelib RomanNumbers.out_51 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5059 __sandstone = @p prodige_skills.farming.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if16
scoreboard players operation anon_cnoL-r-9_5060 __sandstone = anon_cnoL-r-9_5059 __sandstone
scoreboard players operation anon_cnoL-r-9_5060 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5060 __sandstone
scoreboard players operation anon_cnoL-r-9_5061 __sandstone = anon_cnoL-r-9_5059 __sandstone
scoreboard players operation anon_cnoL-r-9_5061 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5061 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1423.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1423.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1423.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1423
data modify storage prodige_skills:prodigelib Float.farming.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementsfarming::click -> §aProgress(21)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if17/if
# prodige_skills::achievementsfarming::click -> §bAbility(22)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if18/if
# prodige_skills::achievementsfarming::click -> §6Actions(23)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if19/if
# prodige_skills::achievementsfarming::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if20/if
# prodige_skills::achievementsfarming::click -> §cBack(18)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if21/if
# prodige_skills::achievementsfarming::click -> §dFarming(20)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_15 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_1424 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1425 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if23
# prodige_skills::achievementsfarming::click -> $(macro_arg_2083)(25)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if24/if
data modify storage __sandstone:variable anon_cnoL-r-9_1426 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1427 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if25
# prodige_skills::achievementsfarming::click -> $(macro_arg_2085)(26)
execute if score anon_cnoL-r-9_15 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/13/click/if26/if