execute if score @p prodige_skills.Mining.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5530 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players add anon_cnoL-r-9_5530 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1594.param_0 int 1 run scoreboard players get @p prodige_skills.Mining.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1594
data modify storage prodige_skills:prodigelib RomanNumbers.out_71 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1595.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5530 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1595
data modify storage prodige_skills:prodigelib RomanNumbers.out_72 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5531 __sandstone = anon_cnoL-r-9_5530 __sandstone
scoreboard players operation anon_cnoL-r-9_5531 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1596.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5531 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1596
data modify storage prodige_skills:prodigelib RomanNumbers.out_73 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1597 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1598 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1599 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1598 set value '§8[§a✔§8]'
execute if score @p prodige_skills.mining.level >= anon_cnoL-r-9_5531 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1599 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.mining.level >= anon_cnoL-r-9_5531 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1600 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Mining.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1600 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5532 __sandstone = @p prodige_skills.Mining.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if/if7
scoreboard players operation anon_cnoL-r-9_5533 __sandstone = anon_cnoL-r-9_5532 __sandstone
scoreboard players operation anon_cnoL-r-9_5533 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5533 __sandstone
scoreboard players operation anon_cnoL-r-9_5534 __sandstone = anon_cnoL-r-9_5532 __sandstone
scoreboard players operation anon_cnoL-r-9_5534 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5534 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1601.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1601.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1601.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1601
data modify storage prodige_skills:prodigelib Float.Mining.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5535 __sandstone 25
scoreboard players operation var_951 prodige_skills.prodigelib.float = @p prodige_skills.Mining.ability.buff
scoreboard players operation var_951 prodige_skills.prodigelib.float += anon_cnoL-r-9_5535 __sandstone
scoreboard players operation anon_cnoL-r-9_5536 __sandstone = var_951 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if/if8
scoreboard players operation anon_cnoL-r-9_5537 __sandstone = anon_cnoL-r-9_5536 __sandstone
scoreboard players operation anon_cnoL-r-9_5537 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5537 __sandstone
scoreboard players operation anon_cnoL-r-9_5538 __sandstone = anon_cnoL-r-9_5536 __sandstone
scoreboard players operation anon_cnoL-r-9_5538 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5538 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1602.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1602.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1602.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1602
data modify storage prodige_skills:prodigelib Float.var_951.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesmining::fill -> §4§lOre Rush §8[§4§l$(macro_arg_2262)§8] $(macro_arg_2263)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2261 set from storage __sandstone:variable anon_cnoL-r-9_1592
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2262 set from storage prodige_skills:prodigelib RomanNumbers.out_71
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2263 set from storage __sandstone:variable anon_cnoL-r-9_1597
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2264 set from storage prodige_skills:prodigelib RomanNumbers.out_71
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2265 set from storage prodige_skills:prodigelib RomanNumbers.out_72
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2266 set from storage prodige_skills:prodigelib Float.Mining.ability.buff.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2267 set from storage prodige_skills:prodigelib Float.var_951.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2268 set from storage __sandstone:variable anon_cnoL-r-9_1599
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2269 set from storage prodige_skills:prodigelib RomanNumbers.out_73
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2270 int 1 run scoreboard players get anon_cnoL-r-9_5531 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2271 set from storage __sandstone:variable anon_cnoL-r-9_1598
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining.macro_arg_2272 int 1 run scoreboard players get @p prodige_skills.Mining.ability.price
return run function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.abilitiesmining