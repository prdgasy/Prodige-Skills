execute if score @p prodige_skills.Foraging.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5628 __sandstone = @p prodige_skills.Foraging.ability.tier
scoreboard players add anon_cnoL-r-9_5628 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1667.param_0 int 1 run scoreboard players get @p prodige_skills.Foraging.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1667
data modify storage prodige_skills:prodigelib RomanNumbers.out_91 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1668.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5628 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1668
data modify storage prodige_skills:prodigelib RomanNumbers.out_92 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5629 __sandstone = anon_cnoL-r-9_5628 __sandstone
scoreboard players operation anon_cnoL-r-9_5629 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1669.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5629 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1669
data modify storage prodige_skills:prodigelib RomanNumbers.out_93 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1670 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1671 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1672 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1671 set value '§8[§a✔§8]'
execute if score @p prodige_skills.foraging.level >= anon_cnoL-r-9_5629 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1672 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.foraging.level >= anon_cnoL-r-9_5629 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1673 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Foraging.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1673 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5630 __sandstone = @p prodige_skills.Foraging.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if/if7
scoreboard players operation anon_cnoL-r-9_5631 __sandstone = anon_cnoL-r-9_5630 __sandstone
scoreboard players operation anon_cnoL-r-9_5631 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5631 __sandstone
scoreboard players operation anon_cnoL-r-9_5632 __sandstone = anon_cnoL-r-9_5630 __sandstone
scoreboard players operation anon_cnoL-r-9_5632 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5632 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1674.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1674
data modify storage prodige_skills:prodigelib Float.Foraging.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5633 __sandstone 25
scoreboard players operation var_959 prodige_skills.prodigelib.float = @p prodige_skills.Foraging.ability.buff
scoreboard players operation var_959 prodige_skills.prodigelib.float += anon_cnoL-r-9_5633 __sandstone
scoreboard players operation anon_cnoL-r-9_5634 __sandstone = var_959 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/if/if8
scoreboard players operation anon_cnoL-r-9_5635 __sandstone = anon_cnoL-r-9_5634 __sandstone
scoreboard players operation anon_cnoL-r-9_5635 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5635 __sandstone
scoreboard players operation anon_cnoL-r-9_5636 __sandstone = anon_cnoL-r-9_5634 __sandstone
scoreboard players operation anon_cnoL-r-9_5636 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5636 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1675.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1675
data modify storage prodige_skills:prodigelib Float.var_959.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesforaging::fill -> §4§lForest Stride §8[§4§l$(macro_arg_2316)§8] $(macro_arg_2317)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2315 set from storage __sandstone:variable anon_cnoL-r-9_1665
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2316 set from storage prodige_skills:prodigelib RomanNumbers.out_91
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2317 set from storage __sandstone:variable anon_cnoL-r-9_1670
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2318 set from storage prodige_skills:prodigelib RomanNumbers.out_91
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2319 set from storage prodige_skills:prodigelib RomanNumbers.out_92
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2320 set from storage prodige_skills:prodigelib Float.Foraging.ability.buff.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2321 set from storage prodige_skills:prodigelib Float.var_959.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2322 set from storage __sandstone:variable anon_cnoL-r-9_1672
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2323 set from storage prodige_skills:prodigelib RomanNumbers.out_93
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2324 int 1 run scoreboard players get anon_cnoL-r-9_5629 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2325 set from storage __sandstone:variable anon_cnoL-r-9_1671
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging.macro_arg_2326 int 1 run scoreboard players get @p prodige_skills.Foraging.ability.price
return run function prodige_skills:__lib/gui/prodige_skills/pages/17/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesforaging