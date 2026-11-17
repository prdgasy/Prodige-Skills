execute if score @p prodige_skills.excavating.level < anon_cnoL-r-9_5969 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/0_if/return_run/if4/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Excavating.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/0_if/return_run/if4/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Excavating.ability.tier 1
scoreboard players set anon_cnoL-r-9_5970 __sandstone 25
scoreboard players operation @p prodige_skills.Excavating.ability.buff += anon_cnoL-r-9_5970 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Excavating.ability.price
scoreboard players operation @p prodige_skills.Excavating.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1913.param_0 int 1 run scoreboard players get @p prodige_skills.Excavating.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1913
data modify storage prodige_skills:prodigelib RomanNumbers.out_157 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5971 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players remove anon_cnoL-r-9_5971 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1914.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5971 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1914
data modify storage prodige_skills:prodigelib RomanNumbers.out_158 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5972 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_5972 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5973 __sandstone = anon_cnoL-r-9_5972 __sandstone
scoreboard players operation anon_cnoL-r-9_5973 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1915.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5973 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1915
data modify storage prodige_skills:prodigelib RomanNumbers.out_159 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1916 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Excavating.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1916 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5974 __sandstone 25
scoreboard players operation var_986 prodige_skills.prodigelib.float = @p prodige_skills.Excavating.ability.buff
scoreboard players operation var_986 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5974 __sandstone
scoreboard players operation anon_cnoL-r-9_5975 __sandstone = var_986 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/0_if/return_run/if4/if/if/if4
scoreboard players operation anon_cnoL-r-9_5976 __sandstone = anon_cnoL-r-9_5975 __sandstone
scoreboard players operation anon_cnoL-r-9_5976 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5976 __sandstone
scoreboard players operation anon_cnoL-r-9_5977 __sandstone = anon_cnoL-r-9_5975 __sandstone
scoreboard players operation anon_cnoL-r-9_5977 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5977 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1917.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1917.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1917.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1917
data modify storage prodige_skills:prodigelib Float.var_986.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5978 __sandstone = @p prodige_skills.Excavating.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/20/click/if/0_if/return_run/if4/if/if/if5
scoreboard players operation anon_cnoL-r-9_5979 __sandstone = anon_cnoL-r-9_5978 __sandstone
scoreboard players operation anon_cnoL-r-9_5979 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5979 __sandstone
scoreboard players operation anon_cnoL-r-9_5980 __sandstone = anon_cnoL-r-9_5978 __sandstone
scoreboard players operation anon_cnoL-r-9_5980 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5980 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1918.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1918.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1918.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1918
data modify storage prodige_skills:prodigelib Float.Excavating.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5981 __sandstone = @p prodige_skills.Excavating.ability.tier
scoreboard players add anon_cnoL-r-9_5981 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1919.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5981 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1919
data modify storage prodige_skills:prodigelib RomanNumbers.out_160 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1916
data modify storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_158
data modify storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_157
data modify storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_986.out
data modify storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Excavating.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_157
data modify storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_160
execute store result storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Excavating.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_159
execute store result storage prodigelib:prodigelib tellraw.tellraw_22.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5973 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/22 with storage prodigelib:prodigelib tellraw.tellraw_22