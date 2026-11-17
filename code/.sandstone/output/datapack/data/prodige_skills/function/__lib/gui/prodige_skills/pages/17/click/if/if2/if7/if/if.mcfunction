execute if score @p prodige_skills.foraging.level < anon_cnoL-r-9_5684 __sandstone run return run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if2/if7/if/if/0_if/return_run
execute if score @p prodige_skills.player.pts < @p prodige_skills.Foraging.ability.price run return run function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if2/if7/if/if/1_elseif/return_run
execute if entity @p[tag=prodige_skills.player.sound] at @p run playsound block.note_block.pling master @p ~ ~ ~ 1 1
scoreboard players add @p prodige_skills.Foraging.ability.tier 1
scoreboard players set anon_cnoL-r-9_5685 __sandstone 25
scoreboard players operation @p prodige_skills.Foraging.ability.buff += anon_cnoL-r-9_5685 __sandstone
scoreboard players operation @p prodige_skills.player.pts -= @p prodige_skills.Foraging.ability.price
scoreboard players operation @p prodige_skills.Foraging.ability.price *= 3 __sandstone
execute if entity @p[tag=prodige_skills.player.sound] run playsound entity.ender_dragon.growl master @p ~ ~ ~ 1 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1702.param_0 int 1 run scoreboard players get @p prodige_skills.Foraging.ability.tier
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1702
data modify storage prodige_skills:prodigelib RomanNumbers.out_94 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5686 __sandstone = @p prodige_skills.Foraging.ability.tier
scoreboard players remove anon_cnoL-r-9_5686 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1703.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5686 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1703
data modify storage prodige_skills:prodigelib RomanNumbers.out_95 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5687 __sandstone = @p prodige_skills.Foraging.ability.tier
scoreboard players add anon_cnoL-r-9_5687 __sandstone 1
scoreboard players operation anon_cnoL-r-9_5688 __sandstone = anon_cnoL-r-9_5687 __sandstone
scoreboard players operation anon_cnoL-r-9_5688 __sandstone *= 10 __sandstone
execute store result storage __sandstone:variable anon_cnoL-r-9_1704.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5688 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1704
data modify storage prodige_skills:prodigelib RomanNumbers.out_96 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1705 set value 'ABILITY UPGRADED'
execute if score @p prodige_skills.Foraging.ability.tier matches 1 run data modify storage __sandstone:variable anon_cnoL-r-9_1705 set value 'ABILITY UNLOCKED'
scoreboard players set anon_cnoL-r-9_5689 __sandstone 25
scoreboard players operation var_964 prodige_skills.prodigelib.float = @p prodige_skills.Foraging.ability.buff
scoreboard players operation var_964 prodige_skills.prodigelib.float -= anon_cnoL-r-9_5689 __sandstone
scoreboard players operation anon_cnoL-r-9_5690 __sandstone = var_964 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if2/if7/if/if/if4
scoreboard players operation anon_cnoL-r-9_5691 __sandstone = anon_cnoL-r-9_5690 __sandstone
scoreboard players operation anon_cnoL-r-9_5691 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5691 __sandstone
scoreboard players operation anon_cnoL-r-9_5692 __sandstone = anon_cnoL-r-9_5690 __sandstone
scoreboard players operation anon_cnoL-r-9_5692 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5692 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1706.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1706.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1706.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1706
data modify storage prodige_skills:prodigelib Float.var_964.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5693 __sandstone = @p prodige_skills.Foraging.ability.buff
function prodige_skills:__lib/gui/prodige_skills/pages/17/click/if/if2/if7/if/if/if5
scoreboard players operation anon_cnoL-r-9_5694 __sandstone = anon_cnoL-r-9_5693 __sandstone
scoreboard players operation anon_cnoL-r-9_5694 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5694 __sandstone
scoreboard players operation anon_cnoL-r-9_5695 __sandstone = anon_cnoL-r-9_5693 __sandstone
scoreboard players operation anon_cnoL-r-9_5695 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5695 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1707.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1707.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1707.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1707
data modify storage prodige_skills:prodigelib Float.Foraging.ability.buff.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5696 __sandstone = @p prodige_skills.Foraging.ability.tier
scoreboard players add anon_cnoL-r-9_5696 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1708.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5696 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1708
data modify storage prodige_skills:prodigelib RomanNumbers.out_97 set from storage prodige_skills:prodigelib RomanNumbers.temp
data modify storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_1 set from storage __sandstone:variable anon_cnoL-r-9_1705
data modify storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_2 set from storage prodige_skills:prodigelib RomanNumbers.out_95
data modify storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_3 set from storage prodige_skills:prodigelib RomanNumbers.out_94
data modify storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_4 set from storage prodige_skills:prodigelib Float.var_964.out
data modify storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_5 set from storage prodige_skills:prodigelib Float.Foraging.ability.buff.out
data modify storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_6 set from storage prodige_skills:prodigelib RomanNumbers.out_94
data modify storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_7 set from storage prodige_skills:prodigelib RomanNumbers.out_97
execute store result storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_8 int 1 run scoreboard players get @p prodige_skills.Foraging.ability.price
data modify storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_9 set from storage prodige_skills:prodigelib RomanNumbers.out_96
execute store result storage prodigelib:prodigelib tellraw.tellraw_9.easymacro_param_10 int 1 run scoreboard players get anon_cnoL-r-9_5688 __sandstone
return run function prodige_skills:__lib/easymacro/tellraw/9 with storage prodigelib:prodigelib tellraw.tellraw_9