execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if19/0_if/return_run
scoreboard players operation anon_cnoL-r-9_434 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_434 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_211.param_0 int 1 run scoreboard players get anon_cnoL-r-9_434 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_211
data modify storage prodige_skills:prodigelib RomanNumbers.out_28 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_435 __sandstone = var_42 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_435 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_436 __sandstone = anon_cnoL-r-9_435 __sandstone
scoreboard players operation anon_cnoL-r-9_436 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_437 __sandstone = anon_cnoL-r-9_436 __sandstone
scoreboard players operation anon_cnoL-r-9_437 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_437 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_437 __sandstone 0
execute if score anon_cnoL-r-9_437 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_437 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_212.env_0 int 1 run scoreboard players get anon_cnoL-r-9_437 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_212
data modify storage prodige_skills:prodigelib bar.out_19 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_438 __sandstone = var_42 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if19/if3
scoreboard players operation anon_cnoL-r-9_439 __sandstone = anon_cnoL-r-9_438 __sandstone
scoreboard players operation anon_cnoL-r-9_439 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_439 __sandstone
scoreboard players operation anon_cnoL-r-9_440 __sandstone = anon_cnoL-r-9_438 __sandstone
scoreboard players operation anon_cnoL-r-9_440 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_440 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_213.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_213.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_213.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_213
data modify storage prodige_skills:prodigelib Float.var_42.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_441 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/if19/if4
scoreboard players operation anon_cnoL-r-9_442 __sandstone = anon_cnoL-r-9_441 __sandstone
scoreboard players operation anon_cnoL-r-9_442 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_442 __sandstone
scoreboard players operation anon_cnoL-r-9_443 __sandstone = anon_cnoL-r-9_441 __sandstone
scoreboard players operation anon_cnoL-r-9_443 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_443 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_214.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_214.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_214.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_214
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_215.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_28
data modify storage __sandstone:variable anon_cnoL-r-9_215.env_1 set from storage prodige_skills:prodigelib Float.var_42.out
data modify storage __sandstone:variable anon_cnoL-r-9_215.env_2 set from storage prodige_skills:prodigelib bar.out_19
data modify storage __sandstone:variable anon_cnoL-r-9_215.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_215.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/5/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_215