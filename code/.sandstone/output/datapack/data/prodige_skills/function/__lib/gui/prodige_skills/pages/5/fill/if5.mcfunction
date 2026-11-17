execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_411 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_411 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_194.param_0 int 1 run scoreboard players get anon_cnoL-r-9_411 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_194
data modify storage prodige_skills:prodigelib RomanNumbers.out_26 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_412 __sandstone = var_40 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_412 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_413 __sandstone = anon_cnoL-r-9_412 __sandstone
scoreboard players operation anon_cnoL-r-9_413 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_414 __sandstone = anon_cnoL-r-9_413 __sandstone
scoreboard players operation anon_cnoL-r-9_414 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_414 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_414 __sandstone 0
execute if score anon_cnoL-r-9_414 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_414 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_195.env_0 int 1 run scoreboard players get anon_cnoL-r-9_414 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_195
data modify storage prodige_skills:prodigelib bar.out_18 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_415 __sandstone = var_40 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_416 __sandstone = anon_cnoL-r-9_415 __sandstone
scoreboard players operation anon_cnoL-r-9_416 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_416 __sandstone
scoreboard players operation anon_cnoL-r-9_417 __sandstone = anon_cnoL-r-9_415 __sandstone
scoreboard players operation anon_cnoL-r-9_417 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_417 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_196.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_196.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_196.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_196
data modify storage prodige_skills:prodigelib Float.var_40.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_418 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_419 __sandstone = anon_cnoL-r-9_418 __sandstone
scoreboard players operation anon_cnoL-r-9_419 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_419 __sandstone
scoreboard players operation anon_cnoL-r-9_420 __sandstone = anon_cnoL-r-9_418 __sandstone
scoreboard players operation anon_cnoL-r-9_420 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_420 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_197.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_197.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_197.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_197
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_198.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_26
data modify storage __sandstone:variable anon_cnoL-r-9_198.env_1 set from storage prodige_skills:prodigelib Float.var_40.out
data modify storage __sandstone:variable anon_cnoL-r-9_198.env_2 set from storage prodige_skills:prodigelib bar.out_18
data modify storage __sandstone:variable anon_cnoL-r-9_198.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_198.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/5/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_198