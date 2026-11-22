execute if score @p prodige_skills.Farming.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5723 __sandstone = @p prodige_skills.Farming.ability.tier
scoreboard players add anon_cnoL-r-9_5723 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1728.param_0 int 1 run scoreboard players get @p prodige_skills.Farming.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1728
data modify storage prodige_skills:prodigelib RomanNumbers.out_101 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1729.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5723 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1729
data modify storage prodige_skills:prodigelib RomanNumbers.out_102 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5724 __sandstone = anon_cnoL-r-9_5723 __sandstone
scoreboard players operation anon_cnoL-r-9_5724 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1730.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5724 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1730
data modify storage prodige_skills:prodigelib RomanNumbers.out_103 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1731 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1732 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1733 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 400.. run data modify storage __sandstone:variable anon_cnoL-r-9_1732 set value '§8[§a✔§8]'
execute if score @p prodige_skills.farming.level >= anon_cnoL-r-9_5724 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1733 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 400.. if score @p prodige_skills.farming.level >= anon_cnoL-r-9_5724 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1734 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Farming.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1734 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5725 __sandstone = @p prodige_skills.Farming.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if/if7
scoreboard players operation anon_cnoL-r-9_5726 __sandstone = anon_cnoL-r-9_5725 __sandstone
scoreboard players operation anon_cnoL-r-9_5726 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5726 __sandstone
scoreboard players operation anon_cnoL-r-9_5727 __sandstone = anon_cnoL-r-9_5725 __sandstone
scoreboard players operation anon_cnoL-r-9_5727 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5727 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1735.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1735.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1735.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1735
data modify storage prodige_skills:prodigelib Float.Farming.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5728 __sandstone 25
scoreboard players operation var_965 prodige_skills.prodigelib.float = @p prodige_skills.Farming.ability.buff
scoreboard players operation var_965 prodige_skills.prodigelib.float += anon_cnoL-r-9_5728 __sandstone
scoreboard players operation anon_cnoL-r-9_5729 __sandstone = var_965 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/if/if8
scoreboard players operation anon_cnoL-r-9_5730 __sandstone = anon_cnoL-r-9_5729 __sandstone
scoreboard players operation anon_cnoL-r-9_5730 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5730 __sandstone
scoreboard players operation anon_cnoL-r-9_5731 __sandstone = anon_cnoL-r-9_5729 __sandstone
scoreboard players operation anon_cnoL-r-9_5731 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5731 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1736.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1736.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1736.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1736
data modify storage prodige_skills:prodigelib Float.var_965.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesfarming::fill -> §4§lBountiful Harvest §8[§4§l$(macro_arg_2366)§8] $(macro_arg_2367)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2365 set from storage __sandstone:variable anon_cnoL-r-9_1726
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2366 set from storage prodige_skills:prodigelib RomanNumbers.out_101
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2367 set from storage __sandstone:variable anon_cnoL-r-9_1731
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2368 set from storage prodige_skills:prodigelib RomanNumbers.out_101
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2369 set from storage prodige_skills:prodigelib RomanNumbers.out_102
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2370 set from storage prodige_skills:prodigelib Float.Farming.ability.buff.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2371 set from storage prodige_skills:prodigelib Float.var_965.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2372 set from storage __sandstone:variable anon_cnoL-r-9_1733
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2373 set from storage prodige_skills:prodigelib RomanNumbers.out_103
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2374 int 1 run scoreboard players get anon_cnoL-r-9_5724 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2375 set from storage __sandstone:variable anon_cnoL-r-9_1732
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming.macro_arg_2376 int 1 run scoreboard players get @p prodige_skills.Farming.ability.price
return run function prodige_skills:__lib/gui/prodige_skills/pages/18/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesfarming