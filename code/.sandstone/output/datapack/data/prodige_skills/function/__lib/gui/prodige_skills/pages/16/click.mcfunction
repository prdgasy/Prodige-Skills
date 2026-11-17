scoreboard players set anon_cnoL-r-9_20 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_1636 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Mining.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1636 set value '§c§lOff'
# prodige_skills::abilitiesmining::click -> §d§lAbility Perks §8• [$(macro_arg_2300)§8](4)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if5/if
scoreboard players operation anon_cnoL-r-9_5595 __sandstone = @p prodige_skills.mining.xp
scoreboard players set anon_cnoL-r-9_5596 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5595 __sandstone *= anon_cnoL-r-9_5596 __sandstone
scoreboard players operation anon_cnoL-r-9_5595 __sandstone /= 10 __sandstone
scoreboard players operation var_957 prodige_skills.prodigelib.float = anon_cnoL-r-9_5595 __sandstone
scoreboard players operation anon_cnoL-r-9_5597 __sandstone = @p prodige_skills.mining.goal
scoreboard players operation anon_cnoL-r-9_5597 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5598 __sandstone = var_957 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5598 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5598 __sandstone /= anon_cnoL-r-9_5597 __sandstone
scoreboard players operation var_958 prodige_skills.prodigelib.float = anon_cnoL-r-9_5598 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1638 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1639 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1640 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1641 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if6
execute store result storage __sandstone:variable anon_cnoL-r-9_1649.param_0 int 1 run scoreboard players get @p prodige_skills.mining.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1649
data modify storage prodige_skills:prodigelib RomanNumbers.out_79 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5615 __sandstone = @p prodige_skills.mining.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if11
scoreboard players operation anon_cnoL-r-9_5616 __sandstone = anon_cnoL-r-9_5615 __sandstone
scoreboard players operation anon_cnoL-r-9_5616 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5616 __sandstone
scoreboard players operation anon_cnoL-r-9_5617 __sandstone = anon_cnoL-r-9_5615 __sandstone
scoreboard players operation anon_cnoL-r-9_5617 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5617 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1650.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1650.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1650.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1650
data modify storage prodige_skills:prodigelib Float.mining.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesmining::click -> §aProgress(21)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if12/if
# prodige_skills::abilitiesmining::click -> §bAbility(22)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if13/if
# prodige_skills::abilitiesmining::click -> §6Actions(23)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if14/if
# prodige_skills::abilitiesmining::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if15/if
# prodige_skills::abilitiesmining::click -> §cBack(18)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if16/if
# prodige_skills::abilitiesmining::click -> §dMining(20)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_20 __sandstone 1