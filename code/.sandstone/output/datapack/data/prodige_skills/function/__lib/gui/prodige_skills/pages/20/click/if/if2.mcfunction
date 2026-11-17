execute if score @p prodige_skills.Excavating.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5985 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_5985 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1922.param_0 int 1 run scoreboard players get @p prodige_skills.Excavating.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1922
data modify storage prodige_skills:prodigelib RomanNumbers.out_161 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1923.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5985 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1923
data modify storage prodige_skills:prodigelib RomanNumbers.out_162 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5986 __sandstone = anon_cnoL-r-9_5985 __sandstone
scoreboard players operation anon_cnoL-r-9_5986 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1924.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5986 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1924
data modify storage prodige_skills:prodigelib RomanNumbers.out_163 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1925 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1926 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1927 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1926 set value '§8[§a✔§8]'
execute if score @p prodige_skills.excavating.level >= anon_cnoL-r-9_5986 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1927 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.excavating.level >= anon_cnoL-r-9_5986 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/if3
data modify storage __sandstone:variable anon_cnoL-r-9_1928 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Excavating.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1928 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5987 __sandstone = @p prodige_skills.Excavating.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/if5
scoreboard players operation anon_cnoL-r-9_5988 __sandstone = anon_cnoL-r-9_5987 __sandstone
scoreboard players operation anon_cnoL-r-9_5988 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5988 __sandstone
scoreboard players operation anon_cnoL-r-9_5989 __sandstone = anon_cnoL-r-9_5987 __sandstone
scoreboard players operation anon_cnoL-r-9_5989 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5989 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1929.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1929.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1929.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1929
data modify storage prodige_skills:prodigelib Float.Excavating.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5990 __sandstone 25
scoreboard players operation var_987 prodige_skills.prodigelib.float = @p prodige_skills.Excavating.ability.buff
scoreboard players operation var_987 prodige_skills.prodigelib.float += anon_cnoL-r-9_5990 __sandstone
scoreboard players operation anon_cnoL-r-9_5991 __sandstone = var_987 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/if6
scoreboard players operation anon_cnoL-r-9_5992 __sandstone = anon_cnoL-r-9_5991 __sandstone
scoreboard players operation anon_cnoL-r-9_5992 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5992 __sandstone
scoreboard players operation anon_cnoL-r-9_5993 __sandstone = anon_cnoL-r-9_5991 __sandstone
scoreboard players operation anon_cnoL-r-9_5993 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5993 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1930.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1930.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1930.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1930
data modify storage prodige_skills:prodigelib Float.var_987.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesexcavating::click -> §4§lDeep Digger §8[§4§l$(macro_arg_2505)§8] $(macro_arg_2506)(13)
execute if score anon_cnoL-r-9_24 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/if7/if