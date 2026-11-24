execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_409 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_409 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_182.param_0 int 1 run scoreboard players get anon_cnoL-r-9_409 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_182
data modify storage prodige_skills:prodigelib RomanNumbers.out_16 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_410 __sandstone = var_38 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_410 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_411 __sandstone = anon_cnoL-r-9_410 __sandstone
scoreboard players operation anon_cnoL-r-9_411 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_412 __sandstone = anon_cnoL-r-9_411 __sandstone
scoreboard players operation anon_cnoL-r-9_412 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_412 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_412 __sandstone 0
execute if score anon_cnoL-r-9_412 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_412 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_183.env_0 int 1 run scoreboard players get anon_cnoL-r-9_412 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_183
data modify storage prodige_skills:prodigelib bar.out_18 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_413 __sandstone = var_38 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_414 __sandstone = anon_cnoL-r-9_413 __sandstone
scoreboard players operation anon_cnoL-r-9_414 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_414 __sandstone
scoreboard players operation anon_cnoL-r-9_415 __sandstone = anon_cnoL-r-9_413 __sandstone
scoreboard players operation anon_cnoL-r-9_415 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_415 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_184.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_184.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_184.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_184
data modify storage prodige_skills:prodigelib Float.var_38.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_416 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_417 __sandstone = anon_cnoL-r-9_416 __sandstone
scoreboard players operation anon_cnoL-r-9_417 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_417 __sandstone
scoreboard players operation anon_cnoL-r-9_418 __sandstone = anon_cnoL-r-9_416 __sandstone
scoreboard players operation anon_cnoL-r-9_418 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_418 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_185.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_185.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_185.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_185
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_186.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_16
data modify storage __sandstone:variable anon_cnoL-r-9_186.env_1 set from storage prodige_skills:prodigelib Float.var_38.out
data modify storage __sandstone:variable anon_cnoL-r-9_186.env_2 set from storage prodige_skills:prodigelib bar.out_18
data modify storage __sandstone:variable anon_cnoL-r-9_186.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_186.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_186