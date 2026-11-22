execute if score @p prodige_skills.Mining.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5570 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players add anon_cnoL-r-9_5570 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1618.param_0 int 1 run scoreboard players get @p prodige_skills.Mining.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1618
data modify storage prodige_skills:prodigelib RomanNumbers.out_71 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1619.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5570 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1619
data modify storage prodige_skills:prodigelib RomanNumbers.out_72 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5571 __sandstone = anon_cnoL-r-9_5570 __sandstone
scoreboard players operation anon_cnoL-r-9_5571 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1620.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5571 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1620
data modify storage prodige_skills:prodigelib RomanNumbers.out_73 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1621 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1622 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1623 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1622 set value '§8[§a✔§8]'
execute if score @p prodige_skills.mining.level >= anon_cnoL-r-9_5571 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1623 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.mining.level >= anon_cnoL-r-9_5571 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1624 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Mining.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1624 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5572 __sandstone = @p prodige_skills.Mining.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if7
scoreboard players operation anon_cnoL-r-9_5573 __sandstone = anon_cnoL-r-9_5572 __sandstone
scoreboard players operation anon_cnoL-r-9_5573 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5573 __sandstone
scoreboard players operation anon_cnoL-r-9_5574 __sandstone = anon_cnoL-r-9_5572 __sandstone
scoreboard players operation anon_cnoL-r-9_5574 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5574 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1625.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1625.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1625.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1625
data modify storage prodige_skills:prodigelib Float.Mining.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5575 __sandstone 25
scoreboard players operation var_953 prodige_skills.prodigelib.float = @p prodige_skills.Mining.ability.buff
scoreboard players operation var_953 prodige_skills.prodigelib.float += anon_cnoL-r-9_5575 __sandstone
scoreboard players operation anon_cnoL-r-9_5576 __sandstone = var_953 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if8
scoreboard players operation anon_cnoL-r-9_5577 __sandstone = anon_cnoL-r-9_5576 __sandstone
scoreboard players operation anon_cnoL-r-9_5577 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5577 __sandstone
scoreboard players operation anon_cnoL-r-9_5578 __sandstone = anon_cnoL-r-9_5576 __sandstone
scoreboard players operation anon_cnoL-r-9_5578 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5578 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1626.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1626.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1626.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1626
data modify storage prodige_skills:prodigelib Float.var_953.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesmining::click -> §4§lOre Rush §8[§4§l$(macro_arg_2285)§8] $(macro_arg_2286)(13)
execute if score anon_cnoL-r-9_18 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if9/if