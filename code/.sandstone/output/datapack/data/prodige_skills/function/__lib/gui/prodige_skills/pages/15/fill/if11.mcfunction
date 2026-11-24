execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5387 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_5387 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1526.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5387 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1526
data modify storage prodige_skills:prodigelib RomanNumbers.out_56 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5388 __sandstone = var_936 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5388 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5389 __sandstone = anon_cnoL-r-9_5388 __sandstone
scoreboard players operation anon_cnoL-r-9_5389 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5390 __sandstone = anon_cnoL-r-9_5389 __sandstone
scoreboard players operation anon_cnoL-r-9_5390 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5390 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5390 __sandstone 0
execute if score anon_cnoL-r-9_5390 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5390 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1527.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5390 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1527
data modify storage prodige_skills:prodigelib bar.out_184 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5391 __sandstone = var_936 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11/if3
scoreboard players operation anon_cnoL-r-9_5392 __sandstone = anon_cnoL-r-9_5391 __sandstone
scoreboard players operation anon_cnoL-r-9_5392 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5392 __sandstone
scoreboard players operation anon_cnoL-r-9_5393 __sandstone = anon_cnoL-r-9_5391 __sandstone
scoreboard players operation anon_cnoL-r-9_5393 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5393 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1528.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1528.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1528.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1528
data modify storage prodige_skills:prodigelib Float.var_936.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5394 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11/if4
scoreboard players operation anon_cnoL-r-9_5395 __sandstone = anon_cnoL-r-9_5394 __sandstone
scoreboard players operation anon_cnoL-r-9_5395 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5395 __sandstone
scoreboard players operation anon_cnoL-r-9_5396 __sandstone = anon_cnoL-r-9_5394 __sandstone
scoreboard players operation anon_cnoL-r-9_5396 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5396 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1529.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1529.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1529.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1529
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1530.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_56
data modify storage __sandstone:variable anon_cnoL-r-9_1530.env_1 set from storage prodige_skills:prodigelib Float.var_936.out
data modify storage __sandstone:variable anon_cnoL-r-9_1530.env_2 set from storage prodige_skills:prodigelib bar.out_184
data modify storage __sandstone:variable anon_cnoL-r-9_1530.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1530.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1530