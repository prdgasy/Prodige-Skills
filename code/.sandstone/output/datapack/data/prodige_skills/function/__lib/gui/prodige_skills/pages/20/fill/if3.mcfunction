execute if score @p prodige_skills.Excavating.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5933 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_5933 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1876.param_0 int 1 run scoreboard players get @p prodige_skills.Excavating.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1876
data modify storage prodige_skills:prodigelib RomanNumbers.out_141 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1877.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5933 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1877
data modify storage prodige_skills:prodigelib RomanNumbers.out_142 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5934 __sandstone = anon_cnoL-r-9_5933 __sandstone
scoreboard players operation anon_cnoL-r-9_5934 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1878.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5934 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1878
data modify storage prodige_skills:prodigelib RomanNumbers.out_143 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1879 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1880 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1881 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1880 set value '§8[§a✔§8]'
execute if score @p prodige_skills.excavating.level >= anon_cnoL-r-9_5934 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1881 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.excavating.level >= anon_cnoL-r-9_5934 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1882 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Excavating.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1882 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5935 __sandstone = @p prodige_skills.Excavating.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if/if7
scoreboard players operation anon_cnoL-r-9_5936 __sandstone = anon_cnoL-r-9_5935 __sandstone
scoreboard players operation anon_cnoL-r-9_5936 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5936 __sandstone
scoreboard players operation anon_cnoL-r-9_5937 __sandstone = anon_cnoL-r-9_5935 __sandstone
scoreboard players operation anon_cnoL-r-9_5937 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5937 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1883.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1883.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1883.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1883
data modify storage prodige_skills:prodigelib Float.Excavating.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5938 __sandstone 25
scoreboard players operation var_983 prodige_skills.prodigelib.float = @p prodige_skills.Excavating.ability.buff
scoreboard players operation var_983 prodige_skills.prodigelib.float += anon_cnoL-r-9_5938 __sandstone
scoreboard players operation anon_cnoL-r-9_5939 __sandstone = var_983 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/if/if8
scoreboard players operation anon_cnoL-r-9_5940 __sandstone = anon_cnoL-r-9_5939 __sandstone
scoreboard players operation anon_cnoL-r-9_5940 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5940 __sandstone
scoreboard players operation anon_cnoL-r-9_5941 __sandstone = anon_cnoL-r-9_5939 __sandstone
scoreboard players operation anon_cnoL-r-9_5941 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5941 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1884.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1884.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1884.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1884
data modify storage prodige_skills:prodigelib Float.var_983.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesexcavating::fill -> §4§lDeep Digger §8[§4§l$(macro_arg_2478)§8] $(macro_arg_2479)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2477 set from storage __sandstone:variable anon_cnoL-r-9_1874
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2478 set from storage prodige_skills:prodigelib RomanNumbers.out_141
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2479 set from storage __sandstone:variable anon_cnoL-r-9_1879
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2480 set from storage prodige_skills:prodigelib RomanNumbers.out_141
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2481 set from storage prodige_skills:prodigelib RomanNumbers.out_142
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2482 set from storage prodige_skills:prodigelib Float.Excavating.ability.buff.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2483 set from storage prodige_skills:prodigelib Float.var_983.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2484 set from storage __sandstone:variable anon_cnoL-r-9_1881
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2485 set from storage prodige_skills:prodigelib RomanNumbers.out_143
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2486 int 1 run scoreboard players get anon_cnoL-r-9_5934 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2487 set from storage __sandstone:variable anon_cnoL-r-9_1880
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating.macro_arg_2488 int 1 run scoreboard players get @p prodige_skills.Excavating.ability.price
return run function prodige_skills:__lib/gui/prodige_skills/pages/20/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesexcavating