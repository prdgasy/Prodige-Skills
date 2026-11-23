scoreboard players set anon_cnoL-r-9_8 __sandstone 0
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if2
scoreboard players operation anon_cnoL-r-9_883 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_884 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_883 __sandstone *= anon_cnoL-r-9_884 __sandstone
scoreboard players operation anon_cnoL-r-9_883 __sandstone /= 10 __sandstone
scoreboard players operation var_135 prodige_skills.prodigelib.float = anon_cnoL-r-9_883 __sandstone
scoreboard players operation anon_cnoL-r-9_885 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_885 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_886 __sandstone = var_135 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_886 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_886 __sandstone /= anon_cnoL-r-9_885 __sandstone
scoreboard players operation var_136 prodige_skills.prodigelib.float = anon_cnoL-r-9_886 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_321 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_322 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_323 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_324 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if3
execute store result storage __sandstone:variable anon_cnoL-r-9_332.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_332
data modify storage prodige_skills:prodigelib RomanNumbers.out_23 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_903 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if8
scoreboard players operation anon_cnoL-r-9_904 __sandstone = anon_cnoL-r-9_903 __sandstone
scoreboard players operation anon_cnoL-r-9_904 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_904 __sandstone
scoreboard players operation anon_cnoL-r-9_905 __sandstone = anon_cnoL-r-9_903 __sandstone
scoreboard players operation anon_cnoL-r-9_905 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_905 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_333.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_333.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_333.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_333
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsmining::click -> §aProgress(21)
execute if score anon_cnoL-r-9_8 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if9/if
# prodige_skills::actionsmining::click -> §bAbility(22)
execute if score anon_cnoL-r-9_8 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if10/if
# prodige_skills::actionsmining::click -> §6Actions(23)
execute if score anon_cnoL-r-9_8 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if11/if
# prodige_skills::actionsmining::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_8 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if12/if
# prodige_skills::actionsmining::click -> §cBack(18)
execute if score anon_cnoL-r-9_8 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if13/if
# prodige_skills::actionsmining::click -> §dMining(20)
execute if score anon_cnoL-r-9_8 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_8 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_334 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_335 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if15
# prodige_skills::actionsmining::click -> $(macro_arg_331)(25)
execute if score anon_cnoL-r-9_8 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if16/if
data modify storage __sandstone:variable anon_cnoL-r-9_336 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_337 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if17
# prodige_skills::actionsmining::click -> $(macro_arg_333)(26)
execute if score anon_cnoL-r-9_8 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/6/click/if18/if