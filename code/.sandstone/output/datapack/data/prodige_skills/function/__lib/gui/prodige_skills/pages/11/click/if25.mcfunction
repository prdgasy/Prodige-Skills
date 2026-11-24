execute if score @p prodige_skills.mining.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if25/0_if/return_run
scoreboard players operation anon_cnoL-r-9_4344 __sandstone = @p prodige_skills.mining.level
scoreboard players add anon_cnoL-r-9_4344 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1211.param_0 int 1 run scoreboard players get anon_cnoL-r-9_4344 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1211
data modify storage prodige_skills:prodigelib RomanNumbers.out_42 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_4345 __sandstone = var_824 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_4345 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_4346 __sandstone = anon_cnoL-r-9_4345 __sandstone
scoreboard players operation anon_cnoL-r-9_4346 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_4347 __sandstone = anon_cnoL-r-9_4346 __sandstone
scoreboard players operation anon_cnoL-r-9_4347 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_4347 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_4347 __sandstone 0
execute if score anon_cnoL-r-9_4347 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_4347 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1212.env_0 int 1 run scoreboard players get anon_cnoL-r-9_4347 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1212
data modify storage prodige_skills:prodigelib bar.out_79 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_4348 __sandstone = var_824 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if25/if3
scoreboard players operation anon_cnoL-r-9_4349 __sandstone = anon_cnoL-r-9_4348 __sandstone
scoreboard players operation anon_cnoL-r-9_4349 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4349 __sandstone
scoreboard players operation anon_cnoL-r-9_4350 __sandstone = anon_cnoL-r-9_4348 __sandstone
scoreboard players operation anon_cnoL-r-9_4350 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4350 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1213.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1213.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1213.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1213
data modify storage prodige_skills:prodigelib Float.var_824.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_4351 __sandstone = @p prodige_skills.mining.xp
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/if25/if4
scoreboard players operation anon_cnoL-r-9_4352 __sandstone = anon_cnoL-r-9_4351 __sandstone
scoreboard players operation anon_cnoL-r-9_4352 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_4352 __sandstone
scoreboard players operation anon_cnoL-r-9_4353 __sandstone = anon_cnoL-r-9_4351 __sandstone
scoreboard players operation anon_cnoL-r-9_4353 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_4353 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1214.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1214.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1214.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1214
data modify storage prodige_skills:prodigelib Float.mining.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1215.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_42
data modify storage __sandstone:variable anon_cnoL-r-9_1215.env_1 set from storage prodige_skills:prodigelib Float.var_824.out
data modify storage __sandstone:variable anon_cnoL-r-9_1215.env_2 set from storage prodige_skills:prodigelib bar.out_79
data modify storage __sandstone:variable anon_cnoL-r-9_1215.env_3 set from storage prodige_skills:prodigelib Float.mining.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1215.env_4 int 1 run scoreboard players get @p prodige_skills.mining.goal
function prodige_skills:__lib/gui/prodige_skills/pages/11/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1215