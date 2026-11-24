scoreboard players set anon_cnoL-r-9_12 __sandstone 0
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if2
scoreboard players operation anon_cnoL-r-9_3862 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_3863 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3862 __sandstone *= anon_cnoL-r-9_3863 __sandstone
scoreboard players operation anon_cnoL-r-9_3862 __sandstone /= 10 __sandstone
scoreboard players operation var_771 prodige_skills.prodigelib.float = anon_cnoL-r-9_3862 __sandstone
scoreboard players operation anon_cnoL-r-9_3864 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_3864 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3865 __sandstone = var_771 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3865 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3865 __sandstone /= anon_cnoL-r-9_3864 __sandstone
scoreboard players operation var_772 prodige_skills.prodigelib.float = anon_cnoL-r-9_3865 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1077 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1078 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1079 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1080 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if3
execute store result storage __sandstone:variable anon_cnoL-r-9_1088.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1088
data modify storage prodige_skills:prodigelib RomanNumbers.out_39 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_3882 __sandstone = @p prodige_skills.excavating.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if8
scoreboard players operation anon_cnoL-r-9_3883 __sandstone = anon_cnoL-r-9_3882 __sandstone
scoreboard players operation anon_cnoL-r-9_3883 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3883 __sandstone
scoreboard players operation anon_cnoL-r-9_3884 __sandstone = anon_cnoL-r-9_3882 __sandstone
scoreboard players operation anon_cnoL-r-9_3884 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3884 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1089.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1089.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1089.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1089
data modify storage prodige_skills:prodigelib Float.excavating.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionsexcavating::click -> §aProgress(21)
execute if score anon_cnoL-r-9_12 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if9/if
# prodige_skills::actionsexcavating::click -> §bAbility(22)
execute if score anon_cnoL-r-9_12 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if10/if
# prodige_skills::actionsexcavating::click -> §6Actions(23)
execute if score anon_cnoL-r-9_12 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if11/if
# prodige_skills::actionsexcavating::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_12 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if12/if
# prodige_skills::actionsexcavating::click -> §cBack(18)
execute if score anon_cnoL-r-9_12 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if13/if
# prodige_skills::actionsexcavating::click -> §dExcavating(20)
execute if score anon_cnoL-r-9_12 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_12 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_1090 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1091 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if15
# prodige_skills::actionsexcavating::click -> $(macro_arg_1659)(25)
execute if score anon_cnoL-r-9_12 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if16/if
data modify storage __sandstone:variable anon_cnoL-r-9_1092 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_1093 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if17
# prodige_skills::actionsexcavating::click -> $(macro_arg_1661)(26)
execute if score anon_cnoL-r-9_12 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/10/click/if18/if