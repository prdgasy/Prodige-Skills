scoreboard players set anon_cnoL-r-9_22 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_1938 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Excavating.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1938 set value '§c§lOff'
# prodige_skills::abilitiesexcavating::click -> §d§lAbility Perks §8• [$(macro_arg_2516)§8](4)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if5/if
scoreboard players operation anon_cnoL-r-9_6011 __sandstone = @p prodige_skills.excavating.xp
scoreboard players set anon_cnoL-r-9_6012 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_6011 __sandstone *= anon_cnoL-r-9_6012 __sandstone
scoreboard players operation anon_cnoL-r-9_6011 __sandstone /= 10 __sandstone
scoreboard players operation var_989 prodige_skills.prodigelib.float = anon_cnoL-r-9_6011 __sandstone
scoreboard players operation anon_cnoL-r-9_6013 __sandstone = @p prodige_skills.excavating.goal
scoreboard players operation anon_cnoL-r-9_6013 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6014 __sandstone = var_989 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_6014 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_6014 __sandstone /= anon_cnoL-r-9_6013 __sandstone
scoreboard players operation var_990 prodige_skills.prodigelib.float = anon_cnoL-r-9_6014 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1940 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1941 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1942 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1943 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if6
execute store result storage __sandstone:variable anon_cnoL-r-9_1951.param_0 int 1 run scoreboard players get @p prodige_skills.excavating.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1951
data modify storage prodige_skills:prodigelib RomanNumbers.out_169 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_6031 __sandstone = @p prodige_skills.excavating.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if11
scoreboard players operation anon_cnoL-r-9_6032 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6032 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6032 __sandstone
scoreboard players operation anon_cnoL-r-9_6033 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6033 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6033 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1952.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1952.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1952.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1952
data modify storage prodige_skills:prodigelib Float.excavating.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesexcavating::click -> §aProgress(21)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if12/if
# prodige_skills::abilitiesexcavating::click -> §bAbility(22)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if13/if
# prodige_skills::abilitiesexcavating::click -> §6Actions(23)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if14/if
# prodige_skills::abilitiesexcavating::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if15/if
# prodige_skills::abilitiesexcavating::click -> §cBack(18)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if16/if
# prodige_skills::abilitiesexcavating::click -> §dExcavating(20)
execute if score anon_cnoL-r-9_22 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_22 __sandstone 1