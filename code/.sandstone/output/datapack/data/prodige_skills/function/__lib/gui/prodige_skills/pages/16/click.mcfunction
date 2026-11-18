scoreboard players set anon_cnoL-r-9_18 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_1646 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Mining.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1646 set value '§c§lOff'
# prodige_skills::abilitiesmining::click -> §d§lAbility Perks §8• [$(macro_arg_2300)§8](4)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if5/if
scoreboard players operation anon_cnoL-r-9_5603 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_5604 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5603 __sandstone *= anon_cnoL-r-9_5604 __sandstone
scoreboard players operation anon_cnoL-r-9_5603 __sandstone /= 10 __sandstone
scoreboard players operation var_957 prodige_skills.prodigelib.float = anon_cnoL-r-9_5603 __sandstone
scoreboard players operation anon_cnoL-r-9_5605 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_5605 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5606 __sandstone = var_957 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5606 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5606 __sandstone /= anon_cnoL-r-9_5605 __sandstone
scoreboard players operation var_958 prodige_skills.prodigelib.float = anon_cnoL-r-9_5606 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1648 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1649 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1650 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1651 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6
execute store result storage __sandstone:variable anon_cnoL-r-9_1659.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1659
data modify storage prodige_skills:prodigelib RomanNumbers.out_89 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5623 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if11
scoreboard players operation anon_cnoL-r-9_5624 __sandstone = anon_cnoL-r-9_5623 __sandstone
scoreboard players operation anon_cnoL-r-9_5624 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5624 __sandstone
scoreboard players operation anon_cnoL-r-9_5625 __sandstone = anon_cnoL-r-9_5623 __sandstone
scoreboard players operation anon_cnoL-r-9_5625 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5625 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1660.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1660.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1660.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1660
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesmining::click -> §aProgress(21)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if12/if
# prodige_skills::abilitiesmining::click -> §bAbility(22)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if13/if
# prodige_skills::abilitiesmining::click -> §6Actions(23)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if14/if
# prodige_skills::abilitiesmining::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if15/if
# prodige_skills::abilitiesmining::click -> §cBack(18)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if16/if
# prodige_skills::abilitiesmining::click -> §dMining(20)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_18 __sandstone 1