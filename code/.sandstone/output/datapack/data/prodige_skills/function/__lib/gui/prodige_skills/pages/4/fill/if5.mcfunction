execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_348 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_348 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_157.param_0 int 1 run scoreboard players get anon_cnoL-r-9_348 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_157
data modify storage prodige_skills:prodigelib RomanNumbers.out_22 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_349 __sandstone = var_34 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_349 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_350 __sandstone = anon_cnoL-r-9_349 __sandstone
scoreboard players operation anon_cnoL-r-9_350 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_351 __sandstone = anon_cnoL-r-9_350 __sandstone
scoreboard players operation anon_cnoL-r-9_351 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_351 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_351 __sandstone 0
execute if score anon_cnoL-r-9_351 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_351 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_158.env_0 int 1 run scoreboard players get anon_cnoL-r-9_351 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_158
data modify storage prodige_skills:prodigelib bar.out_15 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_352 __sandstone = var_34 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_353 __sandstone = anon_cnoL-r-9_352 __sandstone
scoreboard players operation anon_cnoL-r-9_353 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_353 __sandstone
scoreboard players operation anon_cnoL-r-9_354 __sandstone = anon_cnoL-r-9_352 __sandstone
scoreboard players operation anon_cnoL-r-9_354 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_354 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_159.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_159.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_159.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_159
data modify storage prodige_skills:prodigelib Float.var_34.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_355 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_356 __sandstone = anon_cnoL-r-9_355 __sandstone
scoreboard players operation anon_cnoL-r-9_356 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_356 __sandstone
scoreboard players operation anon_cnoL-r-9_357 __sandstone = anon_cnoL-r-9_355 __sandstone
scoreboard players operation anon_cnoL-r-9_357 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_357 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_160.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_160.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_160.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_160
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_161.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_22
data modify storage __sandstone:variable anon_cnoL-r-9_161.env_1 set from storage prodige_skills:prodigelib Float.var_34.out
data modify storage __sandstone:variable anon_cnoL-r-9_161.env_2 set from storage prodige_skills:prodigelib bar.out_15
data modify storage __sandstone:variable anon_cnoL-r-9_161.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_161.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/4/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_161