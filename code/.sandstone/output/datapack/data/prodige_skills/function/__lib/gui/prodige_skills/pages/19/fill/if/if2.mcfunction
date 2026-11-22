execute if score @p prodige_skills.Hunting.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if/if2/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5825 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5825 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1801.param_0 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1801
data modify storage prodige_skills:prodigelib RomanNumbers.out_121 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1802.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5825 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1802
data modify storage prodige_skills:prodigelib RomanNumbers.out_122 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5826 __sandstone = anon_cnoL-r-9_5825 __sandstone
scoreboard players operation anon_cnoL-r-9_5826 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1803.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5826 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1803
data modify storage prodige_skills:prodigelib RomanNumbers.out_123 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1804 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1805 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1806 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 600.. run data modify storage __sandstone:variable anon_cnoL-r-9_1805 set value '§8[§a✔§8]'
execute if score @p prodige_skills.hunting.level >= anon_cnoL-r-9_5826 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1806 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 600.. if score @p prodige_skills.hunting.level >= anon_cnoL-r-9_5826 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if/if2/if3
data modify storage __sandstone:variable anon_cnoL-r-9_1807 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Hunting.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1807 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5827 __sandstone = @p prodige_skills.Hunting.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if/if2/if5
scoreboard players operation anon_cnoL-r-9_5828 __sandstone = anon_cnoL-r-9_5827 __sandstone
scoreboard players operation anon_cnoL-r-9_5828 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5828 __sandstone
scoreboard players operation anon_cnoL-r-9_5829 __sandstone = anon_cnoL-r-9_5827 __sandstone
scoreboard players operation anon_cnoL-r-9_5829 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5829 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1808.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1808.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1808.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1808
data modify storage prodige_skills:prodigelib Float.Hunting.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5830 __sandstone 25
scoreboard players operation var_973 prodige_skills.prodigelib.float = @p prodige_skills.Hunting.ability.buff
scoreboard players operation var_973 prodige_skills.prodigelib.float += anon_cnoL-r-9_5830 __sandstone
scoreboard players operation anon_cnoL-r-9_5831 __sandstone = var_973 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if/if2/if6
scoreboard players operation anon_cnoL-r-9_5832 __sandstone = anon_cnoL-r-9_5831 __sandstone
scoreboard players operation anon_cnoL-r-9_5832 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5832 __sandstone
scoreboard players operation anon_cnoL-r-9_5833 __sandstone = anon_cnoL-r-9_5831 __sandstone
scoreboard players operation anon_cnoL-r-9_5833 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5833 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1809.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1809.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1809.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1809
data modify storage prodige_skills:prodigelib Float.var_973.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitieshunting::fill -> §4§lHunter's Focus §8[§4§l$(macro_arg_2420)§8] $(macro_arg_2421)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2419 set from storage __sandstone:variable anon_cnoL-r-9_1799
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2420 set from storage prodige_skills:prodigelib RomanNumbers.out_121
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2421 set from storage __sandstone:variable anon_cnoL-r-9_1804
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2422 set from storage prodige_skills:prodigelib RomanNumbers.out_121
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2423 set from storage prodige_skills:prodigelib RomanNumbers.out_122
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2424 set from storage prodige_skills:prodigelib Float.Hunting.ability.buff.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2425 set from storage prodige_skills:prodigelib Float.var_973.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2426 set from storage __sandstone:variable anon_cnoL-r-9_1806
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2427 set from storage prodige_skills:prodigelib RomanNumbers.out_123
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2428 int 1 run scoreboard players get anon_cnoL-r-9_5826 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2429 set from storage __sandstone:variable anon_cnoL-r-9_1805
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2430 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.price
return run function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting