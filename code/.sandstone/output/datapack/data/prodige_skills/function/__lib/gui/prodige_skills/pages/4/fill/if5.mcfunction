execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_341 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_341 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_145.param_0 int 1 run scoreboard players get anon_cnoL-r-9_341 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_145
data modify storage prodige_skills:prodigelib RomanNumbers.out_12 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_342 __sandstone = var_32 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_342 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_343 __sandstone = anon_cnoL-r-9_342 __sandstone
scoreboard players operation anon_cnoL-r-9_343 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_344 __sandstone = anon_cnoL-r-9_343 __sandstone
scoreboard players operation anon_cnoL-r-9_344 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_344 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_344 __sandstone 0
execute if score anon_cnoL-r-9_344 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_344 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_146.env_0 int 1 run scoreboard players get anon_cnoL-r-9_344 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_146
data modify storage prodige_skills:prodigelib bar.out_15 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_345 __sandstone = var_32 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_346 __sandstone = anon_cnoL-r-9_345 __sandstone
scoreboard players operation anon_cnoL-r-9_346 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_346 __sandstone
scoreboard players operation anon_cnoL-r-9_347 __sandstone = anon_cnoL-r-9_345 __sandstone
scoreboard players operation anon_cnoL-r-9_347 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_347 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_147.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_147.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_147.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_147
data modify storage prodige_skills:prodigelib Float.var_32.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_348 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_349 __sandstone = anon_cnoL-r-9_348 __sandstone
scoreboard players operation anon_cnoL-r-9_349 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_349 __sandstone
scoreboard players operation anon_cnoL-r-9_350 __sandstone = anon_cnoL-r-9_348 __sandstone
scoreboard players operation anon_cnoL-r-9_350 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_350 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_148.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_148.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_148.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_148
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_149.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_12
data modify storage __sandstone:variable anon_cnoL-r-9_149.env_1 set from storage prodige_skills:prodigelib Float.var_32.out
data modify storage __sandstone:variable anon_cnoL-r-9_149.env_2 set from storage prodige_skills:prodigelib bar.out_15
data modify storage __sandstone:variable anon_cnoL-r-9_149.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_149.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_149