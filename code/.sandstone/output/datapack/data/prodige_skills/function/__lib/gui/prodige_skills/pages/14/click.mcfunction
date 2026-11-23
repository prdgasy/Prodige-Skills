scoreboard players set anon_cnoL-r-9_16 __sandstone 0
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if2
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if3
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if4
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if5
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if6
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if7
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if8
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if9
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if10
scoreboard players operation anon_cnoL-r-9_5265 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_5266 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5265 __sandstone *= anon_cnoL-r-9_5266 __sandstone
scoreboard players operation anon_cnoL-r-9_5265 __sandstone /= 10 __sandstone
scoreboard players operation var_923 prodige_skills.prodigelib.float = anon_cnoL-r-9_5265 __sandstone
scoreboard players operation anon_cnoL-r-9_5267 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_5267 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5268 __sandstone = var_923 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5268 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5268 __sandstone /= anon_cnoL-r-9_5267 __sandstone
scoreboard players operation var_924 prodige_skills.prodigelib.float = anon_cnoL-r-9_5268 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1485 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1486 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1487 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1488 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11
execute store result storage __sandstone:variable anon_cnoL-r-9_1496.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1496
data modify storage prodige_skills:prodigelib RomanNumbers.out_55 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5285 __sandstone = @p prodige_skills.hunting.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if16
scoreboard players operation anon_cnoL-r-9_5286 __sandstone = anon_cnoL-r-9_5285 __sandstone
scoreboard players operation anon_cnoL-r-9_5286 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5286 __sandstone
scoreboard players operation anon_cnoL-r-9_5287 __sandstone = anon_cnoL-r-9_5285 __sandstone
scoreboard players operation anon_cnoL-r-9_5287 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5287 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1497.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1497.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1497.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1497
data modify storage prodige_skills:prodigelib Float.hunting.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::achievementshunting::click -> §aProgress(21)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if17/if
# prodige_skills::achievementshunting::click -> §bAbility(22)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if18/if
# prodige_skills::achievementshunting::click -> §6Actions(23)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if19/if
# prodige_skills::achievementshunting::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if20/if
# prodige_skills::achievementshunting::click -> §cBack(18)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if21/if
# prodige_skills::achievementshunting::click -> §dHunting(20)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_16 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_1498 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1499 set value '§ePrevious'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if23
# prodige_skills::achievementshunting::click -> $(macro_arg_2155)(25)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if24/if
data modify storage __sandstone:variable anon_cnoL-r-9_1500 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1501 set value '§eNext'
execute if score @s prodige_skills.menu.achievements.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if25
# prodige_skills::achievementshunting::click -> $(macro_arg_2157)(26)
execute if score anon_cnoL-r-9_16 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if26/if