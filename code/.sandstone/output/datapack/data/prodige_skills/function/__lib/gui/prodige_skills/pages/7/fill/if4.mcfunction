execute if score @p prodige_skills.foraging.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if4/0_if/return_run
scoreboard players operation anon_cnoL-r-9_1326 __sandstone = @p prodige_skills.foraging.level
scoreboard players add anon_cnoL-r-9_1326 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_436.param_0 int 1 run scoreboard players get anon_cnoL-r-9_1326 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_436
data modify storage prodige_skills:prodigelib RomanNumbers.out_24 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_1327 __sandstone = var_232 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_1327 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_1328 __sandstone = anon_cnoL-r-9_1327 __sandstone
scoreboard players operation anon_cnoL-r-9_1328 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_1329 __sandstone = anon_cnoL-r-9_1328 __sandstone
scoreboard players operation anon_cnoL-r-9_1329 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_1329 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_1329 __sandstone 0
execute if score anon_cnoL-r-9_1329 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_1329 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_437.env_0 int 1 run scoreboard players get anon_cnoL-r-9_1329 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_437
data modify storage prodige_skills:prodigelib bar.out_22 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_1330 __sandstone = var_232 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if4/if3
scoreboard players operation anon_cnoL-r-9_1331 __sandstone = anon_cnoL-r-9_1330 __sandstone
scoreboard players operation anon_cnoL-r-9_1331 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1331 __sandstone
scoreboard players operation anon_cnoL-r-9_1332 __sandstone = anon_cnoL-r-9_1330 __sandstone
scoreboard players operation anon_cnoL-r-9_1332 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1332 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_438.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_438.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_438.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_438
data modify storage prodige_skills:prodigelib Float.var_232.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_1333 __sandstone = @p prodige_skills.foraging.xp
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/if4/if4
scoreboard players operation anon_cnoL-r-9_1334 __sandstone = anon_cnoL-r-9_1333 __sandstone
scoreboard players operation anon_cnoL-r-9_1334 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_1334 __sandstone
scoreboard players operation anon_cnoL-r-9_1335 __sandstone = anon_cnoL-r-9_1333 __sandstone
scoreboard players operation anon_cnoL-r-9_1335 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_1335 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_439.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_439
data modify storage prodige_skills:prodigelib Float.foraging.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_24
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_1 set from storage prodige_skills:prodigelib Float.var_232.out
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_2 set from storage prodige_skills:prodigelib bar.out_22
data modify storage __sandstone:variable anon_cnoL-r-9_440.env_3 set from storage prodige_skills:prodigelib Float.foraging.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_440.env_4 int 1 run scoreboard players get @p prodige_skills.foraging.goal
function prodige_skills:__lib/gui/prodige_skills/pages/7/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_440