execute if score @p prodige_skills.Foraging.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5677 __sandstone = @p prodige_skills.Foraging.ability.tier
scoreboard players add anon_cnoL-r-9_5677 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1691.param_0 int 1 run scoreboard players get @p prodige_skills.Foraging.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1691
data modify storage prodige_skills:prodigelib RomanNumbers.out_91 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1692.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5677 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1692
data modify storage prodige_skills:prodigelib RomanNumbers.out_92 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5678 __sandstone = anon_cnoL-r-9_5677 __sandstone
scoreboard players operation anon_cnoL-r-9_5678 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1693.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5678 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1693
data modify storage prodige_skills:prodigelib RomanNumbers.out_93 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1694 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1695 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1696 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 500.. run data modify storage __sandstone:variable anon_cnoL-r-9_1695 set value '§8[§a✔§8]'
execute if score @p prodige_skills.foraging.level >= anon_cnoL-r-9_5678 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1696 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 500.. if score @p prodige_skills.foraging.level >= anon_cnoL-r-9_5678 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if5
data modify storage __sandstone:variable anon_cnoL-r-9_1697 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Foraging.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1697 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5679 __sandstone = @p prodige_skills.Foraging.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if7
scoreboard players operation anon_cnoL-r-9_5680 __sandstone = anon_cnoL-r-9_5679 __sandstone
scoreboard players operation anon_cnoL-r-9_5680 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5680 __sandstone
scoreboard players operation anon_cnoL-r-9_5681 __sandstone = anon_cnoL-r-9_5679 __sandstone
scoreboard players operation anon_cnoL-r-9_5681 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5681 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1698.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1698.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1698.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1698
data modify storage prodige_skills:prodigelib Float.Foraging.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5682 __sandstone 25
scoreboard players operation var_961 prodige_skills.prodigelib.float = @p prodige_skills.Foraging.ability.buff
scoreboard players operation var_961 prodige_skills.prodigelib.float += anon_cnoL-r-9_5682 __sandstone
scoreboard players operation anon_cnoL-r-9_5683 __sandstone = var_961 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if8
scoreboard players operation anon_cnoL-r-9_5684 __sandstone = anon_cnoL-r-9_5683 __sandstone
scoreboard players operation anon_cnoL-r-9_5684 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5684 __sandstone
scoreboard players operation anon_cnoL-r-9_5685 __sandstone = anon_cnoL-r-9_5683 __sandstone
scoreboard players operation anon_cnoL-r-9_5685 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5685 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1699.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1699.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1699.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1699
data modify storage prodige_skills:prodigelib Float.var_961.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitiesforaging::click -> §4§lForest Stride §8[§4§l$(macro_arg_2329)§8] $(macro_arg_2330)(13)
execute if score anon_cnoL-r-9_19 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if9/if