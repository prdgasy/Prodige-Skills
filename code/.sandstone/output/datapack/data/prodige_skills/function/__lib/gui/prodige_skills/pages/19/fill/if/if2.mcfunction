execute if score @p prodige_skills.Hunting.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if/if2/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5835 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5835 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1813.param_0 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1813
data modify storage prodige_skills:prodigelib RomanNumbers.out_131 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1814.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5835 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1814
data modify storage prodige_skills:prodigelib RomanNumbers.out_132 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5836 __sandstone = anon_cnoL-r-9_5835 __sandstone
scoreboard players operation anon_cnoL-r-9_5836 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1815.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5836 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1815
data modify storage prodige_skills:prodigelib RomanNumbers.out_133 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1816 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1817 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1818 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 600.. run data modify storage __sandstone:variable anon_cnoL-r-9_1817 set value '§8[§a✔§8]'
execute if score @p prodige_skills.hunting.level >= anon_cnoL-r-9_5836 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1818 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 600.. if score @p prodige_skills.hunting.level >= anon_cnoL-r-9_5836 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if/if2/if3
data modify storage __sandstone:variable anon_cnoL-r-9_1819 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Hunting.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1819 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5837 __sandstone = @p prodige_skills.Hunting.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if/if2/if5
scoreboard players operation anon_cnoL-r-9_5838 __sandstone = anon_cnoL-r-9_5837 __sandstone
scoreboard players operation anon_cnoL-r-9_5838 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5838 __sandstone
scoreboard players operation anon_cnoL-r-9_5839 __sandstone = anon_cnoL-r-9_5837 __sandstone
scoreboard players operation anon_cnoL-r-9_5839 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5839 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1820.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1820.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1820.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1820
data modify storage prodige_skills:prodigelib Float.Hunting.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5840 __sandstone 25
scoreboard players operation var_975 prodige_skills.prodigelib.float = @p prodige_skills.Hunting.ability.buff
scoreboard players operation var_975 prodige_skills.prodigelib.float += anon_cnoL-r-9_5840 __sandstone
scoreboard players operation anon_cnoL-r-9_5841 __sandstone = var_975 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/if/if2/if6
scoreboard players operation anon_cnoL-r-9_5842 __sandstone = anon_cnoL-r-9_5841 __sandstone
scoreboard players operation anon_cnoL-r-9_5842 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5842 __sandstone
scoreboard players operation anon_cnoL-r-9_5843 __sandstone = anon_cnoL-r-9_5841 __sandstone
scoreboard players operation anon_cnoL-r-9_5843 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5843 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1821.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1821.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1821.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1821
data modify storage prodige_skills:prodigelib Float.var_975.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitieshunting::fill -> §4§lHunter's Focus §8[§4§l$(macro_arg_2424)§8] $(macro_arg_2425)(13)
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2423 set from storage __sandstone:variable anon_cnoL-r-9_1811
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2424 set from storage prodige_skills:prodigelib RomanNumbers.out_131
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2425 set from storage __sandstone:variable anon_cnoL-r-9_1816
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2426 set from storage prodige_skills:prodigelib RomanNumbers.out_131
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2427 set from storage prodige_skills:prodigelib RomanNumbers.out_132
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2428 set from storage prodige_skills:prodigelib Float.Hunting.ability.buff.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2429 set from storage prodige_skills:prodigelib Float.var_975.out
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2430 set from storage __sandstone:variable anon_cnoL-r-9_1818
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2431 set from storage prodige_skills:prodigelib RomanNumbers.out_133
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2432 int 1 run scoreboard players get anon_cnoL-r-9_5836 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2433 set from storage __sandstone:variable anon_cnoL-r-9_1817
execute store result storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting.macro_arg_2434 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.price
return run function prodige_skills:__lib/gui/prodige_skills/pages/19/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.abilitieshunting