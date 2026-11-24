execute if score @p prodige_skills.mining.level < anon_cnoL-r-9_5559 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/0_if/return_run/if4/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Mining.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/0_if/return_run/if4/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Mining.ability.tier 1
scoreboard players set anon_cnoL-r-9_5560 __sandstone 25
scoreboard players operation @p prodige_skills.Mining.ability.buff += anon_cnoL-r-9_5560 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Mining.ability.price
scoreboard players operation @p prodige_skills.Mining.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1609.param_0 int 1 run scoreboard players get @p prodige_skills.Mining.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1609
data modify storage prodige_skills:prodigelib RomanNumbers.out_67 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5561 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players remove anon_cnoL-r-9_5561 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1610.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5561 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1610
data modify storage prodige_skills:prodigelib RomanNumbers.out_68 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5562 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players add anon_cnoL-r-9_5562 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5563 __sandstone = anon_cnoL-r-9_5562 __sandstone
scoreboard players operation anon_cnoL-r-9_5563 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1611.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5563 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1611
data modify storage prodige_skills:prodigelib RomanNumbers.out_69 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1612 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Mining.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1612 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5564 __sandstone 25
scoreboard players operation var_952 prodige_skills.prodigelib.float = @p prodige_skills.Mining.ability.buff
scoreboard players operation var_952 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5564 __sandstone
scoreboard players operation anon_cnoL-r-9_5565 __sandstone = var_952 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/0_if/return_run/if4/if/if/if4
scoreboard players operation anon_cnoL-r-9_5566 __sandstone = anon_cnoL-r-9_5565 __sandstone
scoreboard players operation anon_cnoL-r-9_5566 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5566 __sandstone
scoreboard players operation anon_cnoL-r-9_5567 __sandstone = anon_cnoL-r-9_5565 __sandstone
scoreboard players operation anon_cnoL-r-9_5567 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5567 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1613.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1613.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1613.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1613
data modify storage prodige_skills:prodigelib Float.var_952.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5568 __sandstone = @p prodige_skills.Mining.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/0_if/return_run/if4/if/if/if5
scoreboard players operation anon_cnoL-r-9_5569 __sandstone = anon_cnoL-r-9_5568 __sandstone
scoreboard players operation anon_cnoL-r-9_5569 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5569 __sandstone
scoreboard players operation anon_cnoL-r-9_5570 __sandstone = anon_cnoL-r-9_5568 __sandstone
scoreboard players operation anon_cnoL-r-9_5570 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5570 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1614.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1614.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1614.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1614
data modify storage prodige_skills:prodigelib Float.Mining.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5571 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players add anon_cnoL-r-9_5571 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1615.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5571 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1615
data modify storage prodige_skills:prodigelib RomanNumbers.out_70 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1612
data modify storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_68
data modify storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_67
data modify storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_952.out
data modify storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Mining.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_67
data modify storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_70
execute store result storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Mining.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_69
execute store result storage prodigelib:prodigelib tellraw.tellraw_2.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5563 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/2 with storage prodigelib:prodigelib tellraw.tellraw_2