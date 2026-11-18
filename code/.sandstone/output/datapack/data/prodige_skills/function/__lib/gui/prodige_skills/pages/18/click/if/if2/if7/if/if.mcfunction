execute if score @p prodige_skills.farming.level < anon_cnoL-r-9_5794 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/if7/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Farming.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/if7/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Farming.ability.tier 1
scoreboard players set anon_cnoL-r-9_5795 __sandstone 25
scoreboard players operation @p prodige_skills.Farming.ability.buff += anon_cnoL-r-9_5795 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Farming.ability.price
scoreboard players operation @p prodige_skills.Farming.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1785.param_0 int 1 run scoreboard players get @p prodige_skills.Farming.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1785
data modify storage prodige_skills:prodigelib RomanNumbers.out_124 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5796 __sandstone = @p prodige_skills.Farming.ability.tier
scoreboard players remove anon_cnoL-r-9_5796 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1786.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5796 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1786
data modify storage prodige_skills:prodigelib RomanNumbers.out_125 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5797 __sandstone = @p prodige_skills.Farming.ability.tier
scoreboard players add anon_cnoL-r-9_5797 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5798 __sandstone = anon_cnoL-r-9_5797 __sandstone
scoreboard players operation anon_cnoL-r-9_5798 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1787.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5798 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1787
data modify storage prodige_skills:prodigelib RomanNumbers.out_126 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1788 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Farming.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1788 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5799 __sandstone 25
scoreboard players operation var_972 prodige_skills.prodigelib.float = @p prodige_skills.Farming.ability.buff
scoreboard players operation var_972 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5799 __sandstone
scoreboard players operation anon_cnoL-r-9_5800 __sandstone = var_972 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/if7/if/if/if4
scoreboard players operation anon_cnoL-r-9_5801 __sandstone = anon_cnoL-r-9_5800 __sandstone
scoreboard players operation anon_cnoL-r-9_5801 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5801 __sandstone
scoreboard players operation anon_cnoL-r-9_5802 __sandstone = anon_cnoL-r-9_5800 __sandstone
scoreboard players operation anon_cnoL-r-9_5802 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5802 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1789.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1789.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1789.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1789
data modify storage prodige_skills:prodigelib Float.var_972.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5803 __sandstone = @p prodige_skills.Farming.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/18/click/if/if2/if7/if/if/if5
scoreboard players operation anon_cnoL-r-9_5804 __sandstone = anon_cnoL-r-9_5803 __sandstone
scoreboard players operation anon_cnoL-r-9_5804 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5804 __sandstone
scoreboard players operation anon_cnoL-r-9_5805 __sandstone = anon_cnoL-r-9_5803 __sandstone
scoreboard players operation anon_cnoL-r-9_5805 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5805 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1790.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1790.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1790.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1790
data modify storage prodige_skills:prodigelib Float.Farming.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5806 __sandstone = @p prodige_skills.Farming.ability.tier
scoreboard players add anon_cnoL-r-9_5806 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1791.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5806 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1791
data modify storage prodige_skills:prodigelib RomanNumbers.out_127 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1788
data modify storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_125
data modify storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_124
data modify storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_972.out
data modify storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Farming.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_124
data modify storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_127
execute store result storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Farming.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_126
execute store result storage prodigelib:prodigelib tellraw.tellraw_14.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5798 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/14 with storage prodigelib:prodigelib tellraw.tellraw_14