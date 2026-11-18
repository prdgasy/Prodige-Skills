execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if3/0_if/return_run
scoreboard players operation anon_cnoL-r-9_3533 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_3533 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1006.param_0 int 1 run scoreboard players get anon_cnoL-r-9_3533 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1006
data modify storage prodige_skills:prodigelib RomanNumbers.out_46 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_3534 __sandstone = var_702 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_3534 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_3535 __sandstone = anon_cnoL-r-9_3534 __sandstone
scoreboard players operation anon_cnoL-r-9_3535 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_3536 __sandstone = anon_cnoL-r-9_3535 __sandstone
scoreboard players operation anon_cnoL-r-9_3536 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_3536 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_3536 __sandstone 0
execute if score anon_cnoL-r-9_3536 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_3536 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1007.env_0 int 1 run scoreboard players get anon_cnoL-r-9_3536 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1007
data modify storage prodige_skills:prodigelib bar.out_28 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_3537 __sandstone = var_702 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if3/if3
scoreboard players operation anon_cnoL-r-9_3538 __sandstone = anon_cnoL-r-9_3537 __sandstone
scoreboard players operation anon_cnoL-r-9_3538 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3538 __sandstone
scoreboard players operation anon_cnoL-r-9_3539 __sandstone = anon_cnoL-r-9_3537 __sandstone
scoreboard players operation anon_cnoL-r-9_3539 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3539 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1008.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1008.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1008.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1008
data modify storage prodige_skills:prodigelib Float.var_702.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_3540 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/if3/if4
scoreboard players operation anon_cnoL-r-9_3541 __sandstone = anon_cnoL-r-9_3540 __sandstone
scoreboard players operation anon_cnoL-r-9_3541 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_3541 __sandstone
scoreboard players operation anon_cnoL-r-9_3542 __sandstone = anon_cnoL-r-9_3540 __sandstone
scoreboard players operation anon_cnoL-r-9_3542 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_3542 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1009.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1009.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1009.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1009
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1010.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_46
data modify storage __sandstone:variable anon_cnoL-r-9_1010.env_1 set from storage prodige_skills:prodigelib Float.var_702.out
data modify storage __sandstone:variable anon_cnoL-r-9_1010.env_2 set from storage prodige_skills:prodigelib bar.out_28
data modify storage __sandstone:variable anon_cnoL-r-9_1010.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1010.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/10/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1010