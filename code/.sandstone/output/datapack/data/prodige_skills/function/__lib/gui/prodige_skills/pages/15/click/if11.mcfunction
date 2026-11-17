execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5497 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_5497 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1565.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5497 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1565
data modify storage prodige_skills:prodigelib RomanNumbers.out_58 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5498 __sandstone = var_950 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5498 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5499 __sandstone = anon_cnoL-r-9_5498 __sandstone
scoreboard players operation anon_cnoL-r-9_5499 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5500 __sandstone = anon_cnoL-r-9_5499 __sandstone
scoreboard players operation anon_cnoL-r-9_5500 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5500 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5500 __sandstone 0
execute if score anon_cnoL-r-9_5500 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5500 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1566.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5500 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1566
data modify storage prodige_skills:prodigelib bar.out_195 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5501 __sandstone = var_950 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if11/if3
scoreboard players operation anon_cnoL-r-9_5502 __sandstone = anon_cnoL-r-9_5501 __sandstone
scoreboard players operation anon_cnoL-r-9_5502 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5502 __sandstone
scoreboard players operation anon_cnoL-r-9_5503 __sandstone = anon_cnoL-r-9_5501 __sandstone
scoreboard players operation anon_cnoL-r-9_5503 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5503 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1567.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1567.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1567.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1567
data modify storage prodige_skills:prodigelib Float.var_950.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5504 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/if11/if4
scoreboard players operation anon_cnoL-r-9_5505 __sandstone = anon_cnoL-r-9_5504 __sandstone
scoreboard players operation anon_cnoL-r-9_5505 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5505 __sandstone
scoreboard players operation anon_cnoL-r-9_5506 __sandstone = anon_cnoL-r-9_5504 __sandstone
scoreboard players operation anon_cnoL-r-9_5506 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5506 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1568.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1568.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1568.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1568
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1569.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_58
data modify storage __sandstone:variable anon_cnoL-r-9_1569.env_1 set from storage prodige_skills:prodigelib Float.var_950.out
data modify storage __sandstone:variable anon_cnoL-r-9_1569.env_2 set from storage prodige_skills:prodigelib bar.out_195
data modify storage __sandstone:variable anon_cnoL-r-9_1569.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1569.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/15/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1569