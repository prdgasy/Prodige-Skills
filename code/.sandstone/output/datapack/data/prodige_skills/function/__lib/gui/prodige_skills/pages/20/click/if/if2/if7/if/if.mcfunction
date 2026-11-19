execute if score @p prodige_skills.excavating.level < anon_cnoL-r-9_5994 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/if7/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Excavating.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/if7/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Excavating.ability.tier 1
scoreboard players set anon_cnoL-r-9_5995 __sandstone 25
scoreboard players operation @p prodige_skills.Excavating.ability.buff += anon_cnoL-r-9_5995 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Excavating.ability.price
scoreboard players operation @p prodige_skills.Excavating.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1921.param_0 int 1 run scoreboard players get @p prodige_skills.Excavating.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1921
data modify storage prodige_skills:prodigelib RomanNumbers.out_154 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5996 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players remove anon_cnoL-r-9_5996 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1922.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5996 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1922
data modify storage prodige_skills:prodigelib RomanNumbers.out_155 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5997 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_5997 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5998 __sandstone = anon_cnoL-r-9_5997 __sandstone
scoreboard players operation anon_cnoL-r-9_5998 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1923.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5998 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1923
data modify storage prodige_skills:prodigelib RomanNumbers.out_156 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1924 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Excavating.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1924 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5999 __sandstone 25
scoreboard players operation var_988 prodige_skills.prodigelib.float = @p prodige_skills.Excavating.ability.buff
scoreboard players operation var_988 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5999 __sandstone
scoreboard players operation anon_cnoL-r-9_6000 __sandstone = var_988 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/if7/if/if/if4
scoreboard players operation anon_cnoL-r-9_6001 __sandstone = anon_cnoL-r-9_6000 __sandstone
scoreboard players operation anon_cnoL-r-9_6001 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6001 __sandstone
scoreboard players operation anon_cnoL-r-9_6002 __sandstone = anon_cnoL-r-9_6000 __sandstone
scoreboard players operation anon_cnoL-r-9_6002 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6002 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1925.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1925.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1925.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1925
data modify storage prodige_skills:prodigelib Float.var_988.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_6003 __sandstone = @p prodige_skills.Excavating.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/if2/if7/if/if/if5
scoreboard players operation anon_cnoL-r-9_6004 __sandstone = anon_cnoL-r-9_6003 __sandstone
scoreboard players operation anon_cnoL-r-9_6004 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_6004 __sandstone
scoreboard players operation anon_cnoL-r-9_6005 __sandstone = anon_cnoL-r-9_6003 __sandstone
scoreboard players operation anon_cnoL-r-9_6005 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_6005 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1926.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1926.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1926.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1926
data modify storage prodige_skills:prodigelib Float.Excavating.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_6006 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_6006 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1927.param_0 int 1 run scoreboard players get anon_cnoL-r-9_6006 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1927
data modify storage prodige_skills:prodigelib RomanNumbers.out_157 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1924
data modify storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_155
data modify storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_154
data modify storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_988.out
data modify storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Excavating.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_154
data modify storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_157
execute store result storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Excavating.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_156
execute store result storage prodigelib:prodigelib tellraw.tellraw_24.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5998 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/24 with storage prodigelib:prodigelib tellraw.tellraw_24