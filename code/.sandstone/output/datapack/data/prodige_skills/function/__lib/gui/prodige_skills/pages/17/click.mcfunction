scoreboard players set anon_cnoL-r-9_19 __sandstone 0
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if
data modify storage __sandstone:variable anon_cnoL-r-9_1719 set value '§a§lOn'
execute unless entity @p[tag=prodige_skills.Foraging.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1719 set value '§c§lOff'
# prodige_skills::abilitiesforaging::click -> §d§lAbility Perks §8• [$(macro_arg_2354)§8](4)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:4b}] run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if5/if
scoreboard players operation anon_cnoL-r-9_5705 __sandstone = @p prodige_skills.foraging.xp
scoreboard players set anon_cnoL-r-9_5706 __sandstone 1000
scoreboard players operation anon_cnoL-r-9_5705 __sandstone *= anon_cnoL-r-9_5706 __sandstone
scoreboard players operation anon_cnoL-r-9_5705 __sandstone /= 10 __sandstone
scoreboard players operation var_965 prodige_skills.prodigelib.float = anon_cnoL-r-9_5705 __sandstone
scoreboard players operation anon_cnoL-r-9_5707 __sandstone = @p prodige_skills.foraging.goal
scoreboard players operation anon_cnoL-r-9_5707 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5708 __sandstone = var_965 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5708 __sandstone *= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5708 __sandstone /= anon_cnoL-r-9_5707 __sandstone
scoreboard players operation var_966 prodige_skills.prodigelib.float = anon_cnoL-r-9_5708 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1721 set value '§f§lProgress:'
data modify storage __sandstone:variable anon_cnoL-r-9_1722 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1723 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1724 set value ''
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if6
execute store result storage __sandstone:variable anon_cnoL-r-9_1732.param_0 int 1 run scoreboard players get @p prodige_skills.foraging.level
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1732
data modify storage prodige_skills:prodigelib RomanNumbers.out_109 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5725 __sandstone = @p prodige_skills.foraging.totalXp
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if11
scoreboard players operation anon_cnoL-r-9_5726 __sandstone = anon_cnoL-r-9_5725 __sandstone
scoreboard players operation anon_cnoL-r-9_5726 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5726 __sandstone
scoreboard players operation anon_cnoL-r-9_5727 __sandstone = anon_cnoL-r-9_5725 __sandstone
scoreboard players operation anon_cnoL-r-9_5727 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5727 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1733.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1733.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1733.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1733
data modify storage prodige_skills:prodigelib Float.foraging.totalXp.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesforaging::click -> §aProgress(21)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:21b}] run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if12/if
# prodige_skills::abilitiesforaging::click -> §bAbility(22)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:22b}] run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if13/if
# prodige_skills::abilitiesforaging::click -> §6Actions(23)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:23b}] run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if14/if
# prodige_skills::abilitiesforaging::click -> §dAchievements(24)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:24b}] run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if15/if
# prodige_skills::abilitiesforaging::click -> §cBack(18)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:18b}] run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if16/if
# prodige_skills::abilitiesforaging::click -> §dForaging(20)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:20b}] run scoreboard players set anon_cnoL-r-9_19 __sandstone 1