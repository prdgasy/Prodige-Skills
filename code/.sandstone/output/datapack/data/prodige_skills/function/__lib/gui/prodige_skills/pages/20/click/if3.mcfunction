execute if score @p prodige_skills.Excavating.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5980 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_5980 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1912.param_0 int 1 run scoreboard players get @p prodige_skills.Excavating.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1912
data modify storage prodige_skills:prodigelib RomanNumbers.out_151 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1913.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5980 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1913
data modify storage prodige_skills:prodigelib RomanNumbers.out_152 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5981 __sandstone = anon_cnoL-r-9_5980 __sandstone
scoreboard players operation anon_cnoL-r-9_5981 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1914.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5981 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1914
data modify storage prodige_skills:prodigelib RomanNumbers.out_153 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1915 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1916 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1917 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1916 set value '§8[§a✔§8]'
execute if score @p prodige_skills.excavating.level >= anon_cnoL-r-9_5981 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1917 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.excavating.level >= anon_cnoL-r-9_5981 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1918 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Excavating.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1918 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5982 __sandstone = @p prodige_skills.Excavating.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if7
scoreboard players operation anon_cnoL-r-9_5983 __sandstone = anon_cnoL-r-9_5982 __sandstone
scoreboard players operation anon_cnoL-r-9_5983 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5983 __sandstone
scoreboard players operation anon_cnoL-r-9_5984 __sandstone = anon_cnoL-r-9_5982 __sandstone
scoreboard players operation anon_cnoL-r-9_5984 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5984 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1919.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1919.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1919.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1919
data modify storage prodige_skills:prodigelib Float.Excavating.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5985 __sandstone 25
scoreboard players operation var_987 prodige_skills.prodigelib.float = @p prodige_skills.Excavating.ability.buff
scoreboard players operation var_987 prodige_skills.prodigelib.float += anon_cnoL-r-9_5985 __sandstone
scoreboard players operation anon_cnoL-r-9_5986 __sandstone = var_987 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if8
scoreboard players operation anon_cnoL-r-9_5987 __sandstone = anon_cnoL-r-9_5986 __sandstone
scoreboard players operation anon_cnoL-r-9_5987 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5987 __sandstone
scoreboard players operation anon_cnoL-r-9_5988 __sandstone = anon_cnoL-r-9_5986 __sandstone
scoreboard players operation anon_cnoL-r-9_5988 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5988 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1920.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1920.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1920.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1920
data modify storage prodige_skills:prodigelib Float.var_987.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesexcavating::click -> §4§lDeep Digger §8[§4§l$(macro_arg_2505)§8] $(macro_arg_2506)(13)
execute if score anon_cnoL-r-9_24 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if9/if