execute if score @p prodige_skills.Hunting.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5887 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5887 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1849.param_0 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1849
data modify storage prodige_skills:prodigelib RomanNumbers.out_141 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1850.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5887 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1850
data modify storage prodige_skills:prodigelib RomanNumbers.out_142 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5888 __sandstone = anon_cnoL-r-9_5887 __sandstone
scoreboard players operation anon_cnoL-r-9_5888 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1851.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5888 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1851
data modify storage prodige_skills:prodigelib RomanNumbers.out_143 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1852 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1853 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1854 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 600.. run data modify storage __sandstone:variable anon_cnoL-r-9_1853 set value '§8[§a✔§8]'
execute if score @p prodige_skills.hunting.level >= anon_cnoL-r-9_5888 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1854 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 600.. if score @p prodige_skills.hunting.level >= anon_cnoL-r-9_5888 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1855 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Hunting.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1855 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5889 __sandstone = @p prodige_skills.Hunting.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if7
scoreboard players operation anon_cnoL-r-9_5890 __sandstone = anon_cnoL-r-9_5889 __sandstone
scoreboard players operation anon_cnoL-r-9_5890 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5890 __sandstone
scoreboard players operation anon_cnoL-r-9_5891 __sandstone = anon_cnoL-r-9_5889 __sandstone
scoreboard players operation anon_cnoL-r-9_5891 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5891 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1856.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1856.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1856.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1856
data modify storage prodige_skills:prodigelib Float.Hunting.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5892 __sandstone 25
scoreboard players operation var_979 prodige_skills.prodigelib.float = @p prodige_skills.Hunting.ability.buff
scoreboard players operation var_979 prodige_skills.prodigelib.float += anon_cnoL-r-9_5892 __sandstone
scoreboard players operation anon_cnoL-r-9_5893 __sandstone = var_979 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if8
scoreboard players operation anon_cnoL-r-9_5894 __sandstone = anon_cnoL-r-9_5893 __sandstone
scoreboard players operation anon_cnoL-r-9_5894 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5894 __sandstone
scoreboard players operation anon_cnoL-r-9_5895 __sandstone = anon_cnoL-r-9_5893 __sandstone
scoreboard players operation anon_cnoL-r-9_5895 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5895 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1857.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1857.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1857.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1857
data modify storage prodige_skills:prodigelib Float.var_979.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitieshunting::click -> §4§lHunter's Focus §8[§4§l$(macro_arg_2451)§8] $(macro_arg_2452)(13)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if9/if