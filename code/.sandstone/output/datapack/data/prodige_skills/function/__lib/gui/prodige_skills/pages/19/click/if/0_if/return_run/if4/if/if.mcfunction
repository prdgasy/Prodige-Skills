execute if score @p prodige_skills.hunting.level < anon_cnoL-r-9_5870 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/0_if/return_run/if4/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Hunting.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/0_if/return_run/if4/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Hunting.ability.tier 1
scoreboard players set anon_cnoL-r-9_5871 __sandstone 25
scoreboard players operation @p prodige_skills.Hunting.ability.buff += anon_cnoL-r-9_5871 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Hunting.ability.price
scoreboard players operation @p prodige_skills.Hunting.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1840.param_0 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1840
data modify storage prodige_skills:prodigelib RomanNumbers.out_137 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5872 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players remove anon_cnoL-r-9_5872 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1841.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5872 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1841
data modify storage prodige_skills:prodigelib RomanNumbers.out_138 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5873 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5873 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5874 __sandstone = anon_cnoL-r-9_5873 __sandstone
scoreboard players operation anon_cnoL-r-9_5874 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1842.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5874 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1842
data modify storage prodige_skills:prodigelib RomanNumbers.out_139 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1843 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Hunting.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1843 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5875 __sandstone 25
scoreboard players operation var_978 prodige_skills.prodigelib.float = @p prodige_skills.Hunting.ability.buff
scoreboard players operation var_978 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5875 __sandstone
scoreboard players operation anon_cnoL-r-9_5876 __sandstone = var_978 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/0_if/return_run/if4/if/if/if4
scoreboard players operation anon_cnoL-r-9_5877 __sandstone = anon_cnoL-r-9_5876 __sandstone
scoreboard players operation anon_cnoL-r-9_5877 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5877 __sandstone
scoreboard players operation anon_cnoL-r-9_5878 __sandstone = anon_cnoL-r-9_5876 __sandstone
scoreboard players operation anon_cnoL-r-9_5878 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5878 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1844.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1844.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1844.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1844
data modify storage prodige_skills:prodigelib Float.var_978.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5879 __sandstone = @p prodige_skills.Hunting.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/0_if/return_run/if4/if/if/if5
scoreboard players operation anon_cnoL-r-9_5880 __sandstone = anon_cnoL-r-9_5879 __sandstone
scoreboard players operation anon_cnoL-r-9_5880 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5880 __sandstone
scoreboard players operation anon_cnoL-r-9_5881 __sandstone = anon_cnoL-r-9_5879 __sandstone
scoreboard players operation anon_cnoL-r-9_5881 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5881 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1845.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1845.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1845.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1845
data modify storage prodige_skills:prodigelib Float.Hunting.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5882 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5882 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1846.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5882 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1846
data modify storage prodige_skills:prodigelib RomanNumbers.out_140 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1843
data modify storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_138
data modify storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_137
data modify storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_978.out
data modify storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Hunting.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_137
data modify storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_140
execute store result storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_139
execute store result storage prodigelib:prodigelib tellraw.tellraw_17.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5874 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/17 with storage prodigelib:prodigelib tellraw.tellraw_17