execute if score @p prodige_skills.farming.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if5/0_if/return_run
scoreboard players operation anon_cnoL-r-9_288 __sandstone = @p prodige_skills.farming.level
scoreboard players add anon_cnoL-r-9_288 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_120.param_0 int 1 run scoreboard players get anon_cnoL-r-9_288 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_120
data modify storage prodige_skills:prodigelib RomanNumbers.out_18 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_289 __sandstone = var_28 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_289 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_290 __sandstone = anon_cnoL-r-9_289 __sandstone
scoreboard players operation anon_cnoL-r-9_290 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_291 __sandstone = anon_cnoL-r-9_290 __sandstone
scoreboard players operation anon_cnoL-r-9_291 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_291 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_291 __sandstone 0
execute if score anon_cnoL-r-9_291 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_291 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_121.env_0 int 1 run scoreboard players get anon_cnoL-r-9_291 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_121
data modify storage prodige_skills:prodigelib bar.out_12 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_292 __sandstone = var_28 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if5/if3
scoreboard players operation anon_cnoL-r-9_293 __sandstone = anon_cnoL-r-9_292 __sandstone
scoreboard players operation anon_cnoL-r-9_293 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_293 __sandstone
scoreboard players operation anon_cnoL-r-9_294 __sandstone = anon_cnoL-r-9_292 __sandstone
scoreboard players operation anon_cnoL-r-9_294 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_294 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_122.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_122.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_122.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_122
data modify storage prodige_skills:prodigelib Float.var_28.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_295 __sandstone = @p prodige_skills.farming.xp
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/if5/if4
scoreboard players operation anon_cnoL-r-9_296 __sandstone = anon_cnoL-r-9_295 __sandstone
scoreboard players operation anon_cnoL-r-9_296 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_296 __sandstone
scoreboard players operation anon_cnoL-r-9_297 __sandstone = anon_cnoL-r-9_295 __sandstone
scoreboard players operation anon_cnoL-r-9_297 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_297 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_123.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_123.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_123.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_123
data modify storage prodige_skills:prodigelib Float.farming.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_124.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_18
data modify storage __sandstone:variable anon_cnoL-r-9_124.env_1 set from storage prodige_skills:prodigelib Float.var_28.out
data modify storage __sandstone:variable anon_cnoL-r-9_124.env_2 set from storage prodige_skills:prodigelib bar.out_12
data modify storage __sandstone:variable anon_cnoL-r-9_124.env_3 set from storage prodige_skills:prodigelib Float.farming.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_124.env_4 int 1 run scoreboard players get @p prodige_skills.farming.goal
function prodige_skills:__lib/gui/prodige_skills/pages/3/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_124