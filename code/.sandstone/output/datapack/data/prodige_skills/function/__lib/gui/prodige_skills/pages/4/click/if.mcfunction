execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if/0_if/return_run
scoreboard players operation anon_cnoL-r-9_375 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_375 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_174.param_0 int 1 run scoreboard players get anon_cnoL-r-9_375 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_174
data modify storage prodige_skills:prodigelib RomanNumbers.out_24 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_376 __sandstone = var_36 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_376 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_377 __sandstone = anon_cnoL-r-9_376 __sandstone
scoreboard players operation anon_cnoL-r-9_377 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_378 __sandstone = anon_cnoL-r-9_377 __sandstone
scoreboard players operation anon_cnoL-r-9_378 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_378 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_378 __sandstone 0
execute if score anon_cnoL-r-9_378 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_378 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_175.env_0 int 1 run scoreboard players get anon_cnoL-r-9_378 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_175
data modify storage prodige_skills:prodigelib bar.out_16 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_379 __sandstone = var_36 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if/if3
scoreboard players operation anon_cnoL-r-9_380 __sandstone = anon_cnoL-r-9_379 __sandstone
scoreboard players operation anon_cnoL-r-9_380 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_380 __sandstone
scoreboard players operation anon_cnoL-r-9_381 __sandstone = anon_cnoL-r-9_379 __sandstone
scoreboard players operation anon_cnoL-r-9_381 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_381 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_176.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_176.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_176.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_176
data modify storage prodige_skills:prodigelib Float.var_36.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_382 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/4/click/if/if4
scoreboard players operation anon_cnoL-r-9_383 __sandstone = anon_cnoL-r-9_382 __sandstone
scoreboard players operation anon_cnoL-r-9_383 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_383 __sandstone
scoreboard players operation anon_cnoL-r-9_384 __sandstone = anon_cnoL-r-9_382 __sandstone
scoreboard players operation anon_cnoL-r-9_384 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_384 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_177.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_177.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_177.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_177
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_178.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_24
data modify storage __sandstone:variable anon_cnoL-r-9_178.env_1 set from storage prodige_skills:prodigelib Float.var_36.out
data modify storage __sandstone:variable anon_cnoL-r-9_178.env_2 set from storage prodige_skills:prodigelib bar.out_16
data modify storage __sandstone:variable anon_cnoL-r-9_178.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_178.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/4/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_178