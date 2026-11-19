execute if score @p prodige_skills.Hunting.ability.tier matches 10 run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5882 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5882 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1839.param_0 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1839
data modify storage prodige_skills:prodigelib RomanNumbers.out_131 set from storage prodige_skills:prodigelib RomanNumbers.temp
execute store result storage __sandstone:variable anon_cnoL-r-9_1840.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5882 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1840
data modify storage prodige_skills:prodigelib RomanNumbers.out_132 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5883 __sandstone = anon_cnoL-r-9_5882 __sandstone
scoreboard players operation anon_cnoL-r-9_5883 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1841.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5883 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1841
data modify storage prodige_skills:prodigelib RomanNumbers.out_133 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1842 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1843 set value '§8[§c✘§8]'
data modify storage __sandstone:variable anon_cnoL-r-9_1844 set value '§8[§c✘§8]'
execute if score @p prodige_skills.player.pts matches 600.. run data modify storage __sandstone:variable anon_cnoL-r-9_1843 set value '§8[§a✔§8]'
execute if score @p prodige_skills.hunting.level >= anon_cnoL-r-9_5883 __sandstone run data modify storage __sandstone:variable anon_cnoL-r-9_1844 set value '§8[§a✔§8]'
execute if score @p prodige_skills.player.pts matches 600.. if score @p prodige_skills.hunting.level >= anon_cnoL-r-9_5883 __sandstone run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if3
data modify storage __sandstone:variable anon_cnoL-r-9_1845 set value '§bActive!'
execute unless entity @p[tag=prodige_skills.Hunting.ability.toggle] run data modify storage __sandstone:variable anon_cnoL-r-9_1845 set value '§7Inactive!'
scoreboard players operation anon_cnoL-r-9_5884 __sandstone = @p prodige_skills.Hunting.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if5
scoreboard players operation anon_cnoL-r-9_5885 __sandstone = anon_cnoL-r-9_5884 __sandstone
scoreboard players operation anon_cnoL-r-9_5885 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5885 __sandstone
scoreboard players operation anon_cnoL-r-9_5886 __sandstone = anon_cnoL-r-9_5884 __sandstone
scoreboard players operation anon_cnoL-r-9_5886 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5886 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1846.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1846.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1846.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1846
data modify storage prodige_skills:prodigelib Float.Hunting.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players set anon_cnoL-r-9_5887 __sandstone 25
scoreboard players operation var_979 prodige_skills.prodigelib.float = @p prodige_skills.Hunting.ability.buff
scoreboard players operation var_979 prodige_skills.prodigelib.float += anon_cnoL-r-9_5887 __sandstone
scoreboard players operation anon_cnoL-r-9_5888 __sandstone = var_979 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if6
scoreboard players operation anon_cnoL-r-9_5889 __sandstone = anon_cnoL-r-9_5888 __sandstone
scoreboard players operation anon_cnoL-r-9_5889 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5889 __sandstone
scoreboard players operation anon_cnoL-r-9_5890 __sandstone = anon_cnoL-r-9_5888 __sandstone
scoreboard players operation anon_cnoL-r-9_5890 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5890 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1847.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1847.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1847.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1847
data modify storage prodige_skills:prodigelib Float.var_979.out set from storage prodige_skills:prodigelib Float.temp
# prodige_skills::abilitieshunting::click -> §4§lHunter's Focus §8[§4§l$(macro_arg_2451)§8] $(macro_arg_2452)(13)
execute if score anon_cnoL-r-9_21 __sandstone matches 0 unless data entity @s Items[{Slot:13b}] run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if