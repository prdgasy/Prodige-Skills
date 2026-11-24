execute if score @p prodige_skills.hunting.level < anon_cnoL-r-9_5891 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Hunting.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Hunting.ability.tier 1
scoreboard players set anon_cnoL-r-9_5892 __sandstone 25
scoreboard players operation @p prodige_skills.Hunting.ability.buff += anon_cnoL-r-9_5892 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Hunting.ability.price
scoreboard players operation @p prodige_skills.Hunting.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1846.param_0 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1846
data modify storage prodige_skills:prodigelib RomanNumbers.out_134 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5893 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players remove anon_cnoL-r-9_5893 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1847.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5893 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1847
data modify storage prodige_skills:prodigelib RomanNumbers.out_135 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5894 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5894 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5895 __sandstone = anon_cnoL-r-9_5894 __sandstone
scoreboard players operation anon_cnoL-r-9_5895 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1848.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5895 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1848
data modify storage prodige_skills:prodigelib RomanNumbers.out_136 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1849 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Hunting.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1849 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5896 __sandstone 25
scoreboard players operation var_978 prodige_skills.prodigelib.float = @p prodige_skills.Hunting.ability.buff
scoreboard players operation var_978 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5896 __sandstone
scoreboard players operation anon_cnoL-r-9_5897 __sandstone = var_978 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if/if/if4
scoreboard players operation anon_cnoL-r-9_5898 __sandstone = anon_cnoL-r-9_5897 __sandstone
scoreboard players operation anon_cnoL-r-9_5898 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5898 __sandstone
scoreboard players operation anon_cnoL-r-9_5899 __sandstone = anon_cnoL-r-9_5897 __sandstone
scoreboard players operation anon_cnoL-r-9_5899 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5899 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1850.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1850.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1850.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1850
data modify storage prodige_skills:prodigelib Float.var_978.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5900 __sandstone = @p prodige_skills.Hunting.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if/if/if5
scoreboard players operation anon_cnoL-r-9_5901 __sandstone = anon_cnoL-r-9_5900 __sandstone
scoreboard players operation anon_cnoL-r-9_5901 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5901 __sandstone
scoreboard players operation anon_cnoL-r-9_5902 __sandstone = anon_cnoL-r-9_5900 __sandstone
scoreboard players operation anon_cnoL-r-9_5902 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5902 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1851.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1851.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1851.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1851
data modify storage prodige_skills:prodigelib Float.Hunting.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5903 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5903 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1852.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5903 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1852
data modify storage prodige_skills:prodigelib RomanNumbers.out_137 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1849
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_135
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_134
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_978.out
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Hunting.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_134
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_137
execute store result storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_136
execute store result storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5895 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/19 with storage prodigelib:prodigelib tellraw.tellraw_19