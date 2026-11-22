execute if score @p prodige_skills.Farming.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5774 __sandstone = @p prodige_skills.Farming.ability.tier
scoreboard players add anon_cnoL-r-9_5774 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1764.param_0 int 1 run scoreboard players get @p prodige_skills.Farming.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1764
data modify storage prodige_skills:prodigelib RomanNumbers.out_111 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1765.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5774 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1765
data modify storage prodige_skills:prodigelib RomanNumbers.out_112 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5775 __sandstone = anon_cnoL-r-9_5774 __sandstone
scoreboard players operation anon_cnoL-r-9_5775 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1766.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5775 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1766
data modify storage prodige_skills:prodigelib RomanNumbers.out_113 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1767 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1768 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1769 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 400.. run data modify storage __sandstone:variable anon_cnoL-r-9_1768 set value '§8[§a✔§8]'
execute if score @p prodige_skills.farming.level >= anon_cnoL-r-9_5775 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1769 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 400.. if score @p prodige_skills.farming.level >= anon_cnoL-r-9_5775 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/if3
data modify storage __sandstone:variable anon_cnoL-r-9_1770 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Farming.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1770 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5776 __sandstone = @p prodige_skills.Farming.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/if5
scoreboard players operation anon_cnoL-r-9_5777 __sandstone = anon_cnoL-r-9_5776 __sandstone
scoreboard players operation anon_cnoL-r-9_5777 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5777 __sandstone
scoreboard players operation anon_cnoL-r-9_5778 __sandstone = anon_cnoL-r-9_5776 __sandstone
scoreboard players operation anon_cnoL-r-9_5778 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5778 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1771.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1771.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1771.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1771
data modify storage prodige_skills:prodigelib Float.Farming.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5779 __sandstone 25
scoreboard players operation var_969 prodige_skills.prodigelib.float = @p prodige_skills.Farming.ability.buff
scoreboard players operation var_969 prodige_skills.prodigelib.float += anon_cnoL-r-9_5779 __sandstone
scoreboard players operation anon_cnoL-r-9_5780 __sandstone = var_969 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/if6
scoreboard players operation anon_cnoL-r-9_5781 __sandstone = anon_cnoL-r-9_5780 __sandstone
scoreboard players operation anon_cnoL-r-9_5781 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5781 __sandstone
scoreboard players operation anon_cnoL-r-9_5782 __sandstone = anon_cnoL-r-9_5780 __sandstone
scoreboard players operation anon_cnoL-r-9_5782 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5782 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1772.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1772.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1772.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1772
data modify storage prodige_skills:prodigelib Float.var_969.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesfarming::click -> §4§lBountiful Harvest §8[§4§l$(macro_arg_2393)§8] $(macro_arg_2394)(13)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/if7/if