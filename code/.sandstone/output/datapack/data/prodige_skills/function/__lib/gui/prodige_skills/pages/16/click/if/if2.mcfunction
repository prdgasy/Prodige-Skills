execute if score @p prodige_skills.Mining.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5581 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players add anon_cnoL-r-9_5581 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1630.param_0 int 1 run scoreboard players get @p prodige_skills.Mining.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1630
data modify storage prodige_skills:prodigelib RomanNumbers.out_81 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1631.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5581 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1631
data modify storage prodige_skills:prodigelib RomanNumbers.out_82 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5582 __sandstone = anon_cnoL-r-9_5581 __sandstone
scoreboard players operation anon_cnoL-r-9_5582 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1632.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5582 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1632
data modify storage prodige_skills:prodigelib RomanNumbers.out_83 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1633 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1634 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1635 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1634 set value '§8[§a✔§8]'
execute if score @p prodige_skills.mining.level >= anon_cnoL-r-9_5582 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1635 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.mining.level >= anon_cnoL-r-9_5582 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/if3
data modify storage __sandstone:variable anon_cnoL-r-9_1636 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Mining.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1636 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5583 __sandstone = @p prodige_skills.Mining.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/if5
scoreboard players operation anon_cnoL-r-9_5584 __sandstone = anon_cnoL-r-9_5583 __sandstone
scoreboard players operation anon_cnoL-r-9_5584 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5584 __sandstone
scoreboard players operation anon_cnoL-r-9_5585 __sandstone = anon_cnoL-r-9_5583 __sandstone
scoreboard players operation anon_cnoL-r-9_5585 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5585 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1637.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1637.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1637.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1637
data modify storage prodige_skills:prodigelib Float.Mining.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5586 __sandstone 25
scoreboard players operation var_955 prodige_skills.prodigelib.float = @p prodige_skills.Mining.ability.buff
scoreboard players operation var_955 prodige_skills.prodigelib.float += anon_cnoL-r-9_5586 __sandstone
scoreboard players operation anon_cnoL-r-9_5587 __sandstone = var_955 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/if6
scoreboard players operation anon_cnoL-r-9_5588 __sandstone = anon_cnoL-r-9_5587 __sandstone
scoreboard players operation anon_cnoL-r-9_5588 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5588 __sandstone
scoreboard players operation anon_cnoL-r-9_5589 __sandstone = anon_cnoL-r-9_5587 __sandstone
scoreboard players operation anon_cnoL-r-9_5589 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5589 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1638.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1638.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1638.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1638
data modify storage prodige_skills:prodigelib Float.var_955.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesmining::click -> §4§lOre Rush §8[§4§l$(macro_arg_2289)§8] $(macro_arg_2290)(13)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/if7/if