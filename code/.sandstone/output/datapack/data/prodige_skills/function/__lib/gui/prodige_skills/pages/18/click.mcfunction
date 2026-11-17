scoreboard players set anon_cnoL-r-9_22 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_1782 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Farming.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1782 set value '§c§lOff'
# prodige_skills::abilitiesfarming::click -> §d§lAbility Perks §8• [$(macro_arg_2408)§8](4)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if5/if
scoreboard players operation anon_cnoL-r-9_5799 __sandstone = @p prodige_skills.farming.xp
scoreboard players set anon_cnoL-r-9_5800 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5799 __sandstone *= anon_cnoL-r-9_5800 __sandstone
scoreboard players operation anon_cnoL-r-9_5799 __sandstone /= 10 __sandstone
scoreboard players operation var_973 prodige_skills.prodigelib.float = anon_cnoL-r-9_5799 __sandstone
scoreboard players operation anon_cnoL-r-9_5801 __sandstone = @p prodige_skills.farming.goal
scoreboard players operation anon_cnoL-r-9_5801 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5802 __sandstone = var_973 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5802 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5802 __sandstone /= anon_cnoL-r-9_5801 __sandstone
scoreboard players operation var_974 prodige_skills.prodigelib.float = anon_cnoL-r-9_5802 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1784 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1785 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1786 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1787 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if6
execute store result storage __sandstone:variable anon_cnoL-r-9_1795.param_0 int 1 run scoreboard players get @p prodige_skills.farming.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1795
data modify storage prodige_skills:prodigelib RomanNumbers.out_119 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5819 __sandstone = @p prodige_skills.farming.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if11
scoreboard players operation anon_cnoL-r-9_5820 __sandstone = anon_cnoL-r-9_5819 __sandstone
scoreboard players operation anon_cnoL-r-9_5820 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5820 __sandstone
scoreboard players operation anon_cnoL-r-9_5821 __sandstone = anon_cnoL-r-9_5819 __sandstone
scoreboard players operation anon_cnoL-r-9_5821 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5821 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1796.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1796.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1796.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1796
data modify storage prodige_skills:prodigelib Float.farming.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesfarming::click -> §aProgress(21)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if12/if
# prodige_skills::abilitiesfarming::click -> §bAbility(22)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if13/if
# prodige_skills::abilitiesfarming::click -> §6Actions(23)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if14/if
# prodige_skills::abilitiesfarming::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if15/if
# prodige_skills::abilitiesfarming::click -> §cBack(18)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if16/if
# prodige_skills::abilitiesfarming::click -> §dFarming(20)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_22 __sandstone 1