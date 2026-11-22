scoreboard players set anon_cnoL-r-9_11 __sandstone 0
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if
execute if score @s prodige_skills.menu.actions.index matches 1 run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if2
execute if score @s prodige_skills.menu.actions.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if3
scoreboard players operation anon_cnoL-r-9_3181 __sandstone = @p prodige_skills.hunting.xp
scoreboard players set anon_cnoL-r-9_3182 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_3181 __sandstone *= anon_cnoL-r-9_3182 __sandstone
scoreboard players operation anon_cnoL-r-9_3181 __sandstone /= 10 __sandstone
scoreboard players operation var_627 prodige_skills.prodigelib.float = anon_cnoL-r-9_3181 __sandstone
scoreboard players operation anon_cnoL-r-9_3183 __sandstone = @p prodige_skills.hunting.goal
scoreboard players operation anon_cnoL-r-9_3183 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3184 __sandstone = var_627 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3184 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3184 __sandstone /= anon_cnoL-r-9_3183 __sandstone
scoreboard players operation var_628 prodige_skills.prodigelib.float = anon_cnoL-r-9_3184 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_903 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_904 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_905 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_906 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if4
execute store result storage __sandstone:variable anon_cnoL-r-9_914.param_0 int 1 run scoreboard players get @p prodige_skills.hunting.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_914
data modify storage prodige_skills:prodigelib RomanNumbers.out_35 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_3201 __sandstone = @p prodige_skills.hunting.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if9
scoreboard players operation anon_cnoL-r-9_3202 __sandstone = anon_cnoL-r-9_3201 __sandstone
scoreboard players operation anon_cnoL-r-9_3202 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3202 __sandstone
scoreboard players operation anon_cnoL-r-9_3203 __sandstone = anon_cnoL-r-9_3201 __sandstone
scoreboard players operation anon_cnoL-r-9_3203 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3203 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_915.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_915.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_915.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_915
data modify storage prodige_skills:prodigelib Float.hunting.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::actionshunting::click -> §aProgress(21)
execute if score anon_cnoL-r-9_11 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if10/if
# prodige_skills::actionshunting::click -> §bAbility(22)
execute if score anon_cnoL-r-9_11 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if11/if
# prodige_skills::actionshunting::click -> §6Actions(23)
execute if score anon_cnoL-r-9_11 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if12/if
# prodige_skills::actionshunting::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_11 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if13/if
# prodige_skills::actionshunting::click -> §cBack(18)
execute if score anon_cnoL-r-9_11 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if14/if
# prodige_skills::actionshunting::click -> §dHunting(20)
execute if score anon_cnoL-r-9_11 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_11 __sandstone 1
data modify storage __sandstone:variable anon_cnoL-r-9_916 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_917 set value '§ePrevious'
execute if score @s prodige_skills.menu.actions.index matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if16
# prodige_skills::actionshunting::click -> $(macro_arg_1367)(25)
execute if score anon_cnoL-r-9_11 __sandstone matches 0 unless data entity @s Items[{Slot:25b}] run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if17/if
data modify storage __sandstone:variable anon_cnoL-r-9_918 set value 'spectral_arrow'
data modify storage __sandstone:variable anon_cnoL-r-9_919 set value '§eNext'
execute if score @s prodige_skills.menu.actions.index matches 2 run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if18
# prodige_skills::actionshunting::click -> $(macro_arg_1369)(26)
execute if score anon_cnoL-r-9_11 __sandstone matches 0 unless data entity @s Items[{Slot:26b}] run function prodige_skills:__lib/gui/prodige_skills/pages/9/click/if19/if