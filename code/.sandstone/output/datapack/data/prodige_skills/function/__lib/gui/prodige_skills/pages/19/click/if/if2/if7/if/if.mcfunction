execute if score @p prodige_skills.hunting.level < anon_cnoL-r-9_5897 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Hunting.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Hunting.ability.tier 1
scoreboard players set anon_cnoL-r-9_5898 __sandstone 25
scoreboard players operation @p prodige_skills.Hunting.ability.buff += anon_cnoL-r-9_5898 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Hunting.ability.price
scoreboard players operation @p prodige_skills.Hunting.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1858.param_0 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1858
data modify storage prodige_skills:prodigelib RomanNumbers.out_144 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5899 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players remove anon_cnoL-r-9_5899 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1859.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5899 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1859
data modify storage prodige_skills:prodigelib RomanNumbers.out_145 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5900 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5900 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5901 __sandstone = anon_cnoL-r-9_5900 __sandstone
scoreboard players operation anon_cnoL-r-9_5901 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1860.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5901 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1860
data modify storage prodige_skills:prodigelib RomanNumbers.out_146 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1861 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Hunting.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1861 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5902 __sandstone 25
scoreboard players operation var_980 prodige_skills.prodigelib.float = @p prodige_skills.Hunting.ability.buff
scoreboard players operation var_980 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5902 __sandstone
scoreboard players operation anon_cnoL-r-9_5903 __sandstone = var_980 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if/if/if4
scoreboard players operation anon_cnoL-r-9_5904 __sandstone = anon_cnoL-r-9_5903 __sandstone
scoreboard players operation anon_cnoL-r-9_5904 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5904 __sandstone
scoreboard players operation anon_cnoL-r-9_5905 __sandstone = anon_cnoL-r-9_5903 __sandstone
scoreboard players operation anon_cnoL-r-9_5905 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5905 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1862.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1862.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1862.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1862
data modify storage prodige_skills:prodigelib Float.var_980.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5906 __sandstone = @p prodige_skills.Hunting.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/19/click/if/if2/if7/if/if/if5
scoreboard players operation anon_cnoL-r-9_5907 __sandstone = anon_cnoL-r-9_5906 __sandstone
scoreboard players operation anon_cnoL-r-9_5907 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5907 __sandstone
scoreboard players operation anon_cnoL-r-9_5908 __sandstone = anon_cnoL-r-9_5906 __sandstone
scoreboard players operation anon_cnoL-r-9_5908 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5908 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1863.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1863.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1863.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1863
data modify storage prodige_skills:prodigelib Float.Hunting.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5909 __sandstone = @p prodige_skills.Hunting.ability.tier
scoreboard players add anon_cnoL-r-9_5909 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1864.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5909 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1864
data modify storage prodige_skills:prodigelib RomanNumbers.out_147 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1861
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_145
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_144
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_980.out
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Hunting.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_144
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_147
execute store result storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Hunting.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_146
execute store result storage prodigelib:prodigelib tellraw.tellraw_19.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5901 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/19 with storage prodigelib:prodigelib tellraw.tellraw_19