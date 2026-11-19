execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5275 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_5275 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1491.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5275 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1491
data modify storage prodige_skills:prodigelib RomanNumbers.out_54 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5276 __sandstone = var_926 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5276 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5277 __sandstone = anon_cnoL-r-9_5276 __sandstone
scoreboard players operation anon_cnoL-r-9_5277 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5278 __sandstone = anon_cnoL-r-9_5277 __sandstone
scoreboard players operation anon_cnoL-r-9_5278 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5278 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5278 __sandstone 0
execute if score anon_cnoL-r-9_5278 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5278 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1492.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5278 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1492
data modify storage prodige_skills:prodigelib bar.out_173 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5279 __sandstone = var_926 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/if3
scoreboard players operation anon_cnoL-r-9_5280 __sandstone = anon_cnoL-r-9_5279 __sandstone
scoreboard players operation anon_cnoL-r-9_5280 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5280 __sandstone
scoreboard players operation anon_cnoL-r-9_5281 __sandstone = anon_cnoL-r-9_5279 __sandstone
scoreboard players operation anon_cnoL-r-9_5281 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5281 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1493.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1493.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1493.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1493
data modify storage prodige_skills:prodigelib Float.var_926.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5282 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/if11/if4
scoreboard players operation anon_cnoL-r-9_5283 __sandstone = anon_cnoL-r-9_5282 __sandstone
scoreboard players operation anon_cnoL-r-9_5283 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5283 __sandstone
scoreboard players operation anon_cnoL-r-9_5284 __sandstone = anon_cnoL-r-9_5282 __sandstone
scoreboard players operation anon_cnoL-r-9_5284 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5284 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1494.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1494.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1494.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1494
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1495.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_54
data modify storage __sandstone:variable anon_cnoL-r-9_1495.env_1 set from storage prodige_skills:prodigelib Float.var_926.out
data modify storage __sandstone:variable anon_cnoL-r-9_1495.env_2 set from storage prodige_skills:prodigelib bar.out_173
data modify storage __sandstone:variable anon_cnoL-r-9_1495.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1495.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/14/click/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1495