execute if score @p prodige_skills.Farming.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5785 __sandstone = @p prodige_skills.Farming.ability.tier
scoreboard players add anon_cnoL-r-9_5785 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1776.param_0 int 1 run scoreboard players get @p prodige_skills.Farming.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1776
data modify storage prodige_skills:prodigelib RomanNumbers.out_121 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1777.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5785 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1777
data modify storage prodige_skills:prodigelib RomanNumbers.out_122 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5786 __sandstone = anon_cnoL-r-9_5785 __sandstone
scoreboard players operation anon_cnoL-r-9_5786 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1778.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5786 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1778
data modify storage prodige_skills:prodigelib RomanNumbers.out_123 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1779 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1780 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1781 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 400.. run data modify storage __sandstone:variable anon_cnoL-r-9_1780 set value '§8[§a✔§8]'
execute if score @p prodige_skills.farming.level >= anon_cnoL-r-9_5786 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1781 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 400.. if score @p prodige_skills.farming.level >= anon_cnoL-r-9_5786 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1782 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Farming.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1782 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5787 __sandstone = @p prodige_skills.Farming.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if7
scoreboard players operation anon_cnoL-r-9_5788 __sandstone = anon_cnoL-r-9_5787 __sandstone
scoreboard players operation anon_cnoL-r-9_5788 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5788 __sandstone
scoreboard players operation anon_cnoL-r-9_5789 __sandstone = anon_cnoL-r-9_5787 __sandstone
scoreboard players operation anon_cnoL-r-9_5789 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5789 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1783.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1783.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1783.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1783
data modify storage prodige_skills:prodigelib Float.Farming.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5790 __sandstone 25
scoreboard players operation var_971 prodige_skills.prodigelib.float = @p prodige_skills.Farming.ability.buff
scoreboard players operation var_971 prodige_skills.prodigelib.float += anon_cnoL-r-9_5790 __sandstone
scoreboard players operation anon_cnoL-r-9_5791 __sandstone = var_971 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if8
scoreboard players operation anon_cnoL-r-9_5792 __sandstone = anon_cnoL-r-9_5791 __sandstone
scoreboard players operation anon_cnoL-r-9_5792 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5792 __sandstone
scoreboard players operation anon_cnoL-r-9_5793 __sandstone = anon_cnoL-r-9_5791 __sandstone
scoreboard players operation anon_cnoL-r-9_5793 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5793 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1784.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1784.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1784.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1784
data modify storage prodige_skills:prodigelib Float.var_971.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesfarming::click -> §4§lBountiful Harvest §8[§4§l$(macro_arg_2397)§8] $(macro_arg_2398)(13)
execute if score anon_cnoL-r-9_20 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if9/if