execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5542 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_5542 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1608.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5542 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1608
data modify storage prodige_skills:prodigelib RomanNumbers.out_74 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5543 __sandstone = var_953 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5543 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5544 __sandstone = anon_cnoL-r-9_5543 __sandstone
scoreboard players operation anon_cnoL-r-9_5544 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5545 __sandstone = anon_cnoL-r-9_5544 __sandstone
scoreboard players operation anon_cnoL-r-9_5545 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5545 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5545 __sandstone 0
execute if score anon_cnoL-r-9_5545 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5545 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1609.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5545 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1609
data modify storage prodige_skills:prodigelib bar.out_196 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5546 __sandstone = var_953 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_5547 __sandstone = anon_cnoL-r-9_5546 __sandstone
scoreboard players operation anon_cnoL-r-9_5547 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5547 __sandstone
scoreboard players operation anon_cnoL-r-9_5548 __sandstone = anon_cnoL-r-9_5546 __sandstone
scoreboard players operation anon_cnoL-r-9_5548 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5548 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1610.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1610.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1610.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1610
data modify storage prodige_skills:prodigelib Float.var_953.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5549 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_5550 __sandstone = anon_cnoL-r-9_5549 __sandstone
scoreboard players operation anon_cnoL-r-9_5550 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5550 __sandstone
scoreboard players operation anon_cnoL-r-9_5551 __sandstone = anon_cnoL-r-9_5549 __sandstone
scoreboard players operation anon_cnoL-r-9_5551 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5551 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1611.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1611.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1611.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1611
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1612.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_74
data modify storage __sandstone:variable anon_cnoL-r-9_1612.env_1 set from storage prodige_skills:prodigelib Float.var_953.out
data modify storage __sandstone:variable anon_cnoL-r-9_1612.env_2 set from storage prodige_skills:prodigelib bar.out_196
data modify storage __sandstone:variable anon_cnoL-r-9_1612.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1612.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/16/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1612