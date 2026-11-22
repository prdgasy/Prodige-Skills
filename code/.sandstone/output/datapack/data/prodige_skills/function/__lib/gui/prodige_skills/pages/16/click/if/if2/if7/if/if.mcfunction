execute if score @p prodige_skills.mining.level < anon_cnoL-r-9_5580 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/if7/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Mining.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/if7/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Mining.ability.tier 1
scoreboard players set anon_cnoL-r-9_5581 __sandstone 25
scoreboard players operation @p prodige_skills.Mining.ability.buff += anon_cnoL-r-9_5581 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Mining.ability.price
scoreboard players operation @p prodige_skills.Mining.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1627.param_0 int 1 run scoreboard players get @p prodige_skills.Mining.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1627
data modify storage prodige_skills:prodigelib RomanNumbers.out_74 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5582 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players remove anon_cnoL-r-9_5582 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1628.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5582 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1628
data modify storage prodige_skills:prodigelib RomanNumbers.out_75 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5583 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players add anon_cnoL-r-9_5583 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5584 __sandstone = anon_cnoL-r-9_5583 __sandstone
scoreboard players operation anon_cnoL-r-9_5584 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1629.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5584 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1629
data modify storage prodige_skills:prodigelib RomanNumbers.out_76 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1630 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Mining.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1630 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5585 __sandstone 25
scoreboard players operation var_954 prodige_skills.prodigelib.float = @p prodige_skills.Mining.ability.buff
scoreboard players operation var_954 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5585 __sandstone
scoreboard players operation anon_cnoL-r-9_5586 __sandstone = var_954 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/if7/if/if/if4
scoreboard players operation anon_cnoL-r-9_5587 __sandstone = anon_cnoL-r-9_5586 __sandstone
scoreboard players operation anon_cnoL-r-9_5587 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5587 __sandstone
scoreboard players operation anon_cnoL-r-9_5588 __sandstone = anon_cnoL-r-9_5586 __sandstone
scoreboard players operation anon_cnoL-r-9_5588 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5588 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1631.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1631.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1631.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1631
data modify storage prodige_skills:prodigelib Float.var_954.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5589 __sandstone = @p prodige_skills.Mining.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/16/click/if/if2/if7/if/if/if5
scoreboard players operation anon_cnoL-r-9_5590 __sandstone = anon_cnoL-r-9_5589 __sandstone
scoreboard players operation anon_cnoL-r-9_5590 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5590 __sandstone
scoreboard players operation anon_cnoL-r-9_5591 __sandstone = anon_cnoL-r-9_5589 __sandstone
scoreboard players operation anon_cnoL-r-9_5591 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5591 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1632.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1632.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1632.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1632
data modify storage prodige_skills:prodigelib Float.Mining.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5592 __sandstone = @p prodige_skills.Mining.ability.tier
scoreboard players add anon_cnoL-r-9_5592 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1633.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5592 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1633
data modify storage prodige_skills:prodigelib RomanNumbers.out_77 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1630
data modify storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_75
data modify storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_74
data modify storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_954.out
data modify storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Mining.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_74
data modify storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_77
execute store result storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Mining.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_76
execute store result storage prodigelib:prodigelib tellraw.tellraw_4.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5584 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/4 with storage prodigelib:prodigelib tellraw.tellraw_4