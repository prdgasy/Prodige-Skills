execute if score @p prodige_skills.Foraging.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if/if2/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5621 __sandstone = @p prodige_skills.Foraging.ability.tier
scoreboard players add anon_cnoL-r-9_5621 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1655.param_0 int 1 run scoreboard players get @p prodige_skills.Foraging.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1655
data modify storage prodige_skills:prodigelib RomanNumbers.out_81 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1656.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5621 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1656
data modify storage prodige_skills:prodigelib RomanNumbers.out_82 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5622 __sandstone = anon_cnoL-r-9_5621 __sandstone
scoreboard players operation anon_cnoL-r-9_5622 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1657.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5622 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1657
data modify storage prodige_skills:prodigelib RomanNumbers.out_83 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1658 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1659 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1660 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1659 set value '§8[§a✔§8]'
execute if score @p prodige_skills.foraging.level >= anon_cnoL-r-9_5622 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1660 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.foraging.level >= anon_cnoL-r-9_5622 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if/if2/if3
data modify storage __sandstone:variable anon_cnoL-r-9_1661 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Foraging.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1661 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5623 __sandstone = @p prodige_skills.Foraging.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if/if2/if5
scoreboard players operation anon_cnoL-r-9_5624 __sandstone = anon_cnoL-r-9_5623 __sandstone
scoreboard players operation anon_cnoL-r-9_5624 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5624 __sandstone
scoreboard players operation anon_cnoL-r-9_5625 __sandstone = anon_cnoL-r-9_5623 __sandstone
scoreboard players operation anon_cnoL-r-9_5625 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5625 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1662.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1662.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1662.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1662
data modify storage prodige_skills:prodigelib Float.Foraging.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5626 __sandstone 25
scoreboard players operation var_957 prodige_skills.prodigelib.float = @p prodige_skills.Foraging.ability.buff
scoreboard players operation var_957 prodige_skills.prodigelib.float += anon_cnoL-r-9_5626 __sandstone
scoreboard players operation anon_cnoL-r-9_5627 __sandstone = var_957 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if/if2/if6
scoreboard players operation anon_cnoL-r-9_5628 __sandstone = anon_cnoL-r-9_5627 __sandstone
scoreboard players operation anon_cnoL-r-9_5628 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5628 __sandstone
scoreboard players operation anon_cnoL-r-9_5629 __sandstone = anon_cnoL-r-9_5627 __sandstone
scoreboard players operation anon_cnoL-r-9_5629 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5629 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1663.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1663.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1663.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1663
data modify storage prodige_skills:prodigelib Float.var_957.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesforaging::fill -> §4§lForest Stride §8[§4§l$(macro_arg_2312)§8] $(macro_arg_2313)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2311 set from storage __sandstone:variable anon_cnoL-r-9_1653
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2312 set from storage prodige_skills:prodigelib RomanNumbers.out_81
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2313 set from storage __sandstone:variable anon_cnoL-r-9_1658
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2314 set from storage prodige_skills:prodigelib RomanNumbers.out_81
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2315 set from storage prodige_skills:prodigelib RomanNumbers.out_82
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2316 set from storage prodige_skills:prodigelib Float.Foraging.ability.buff.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2317 set from storage prodige_skills:prodigelib Float.var_957.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2318 set from storage __sandstone:variable anon_cnoL-r-9_1660
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2319 set from storage prodige_skills:prodigelib RomanNumbers.out_83
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2320 int 1 run scoreboard players get anon_cnoL-r-9_5622 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2321 set from storage __sandstone:variable anon_cnoL-r-9_1659
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2322 int 1 run scoreboard players get @p prodige_skills.Foraging.ability.price
return run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging