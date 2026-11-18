execute if score @p prodige_skills.excavating.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5392 __sandstone = @p prodige_skills.excavating.level
scoreboard players add anon_cnoL-r-9_5392 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1538.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5392 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1538
data modify storage prodige_skills:prodigelib RomanNumbers.out_66 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5393 __sandstone = var_938 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5393 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5394 __sandstone = anon_cnoL-r-9_5393 __sandstone
scoreboard players operation anon_cnoL-r-9_5394 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5395 __sandstone = anon_cnoL-r-9_5394 __sandstone
scoreboard players operation anon_cnoL-r-9_5395 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5395 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5395 __sandstone 0
execute if score anon_cnoL-r-9_5395 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5395 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1539.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5395 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1539
data modify storage prodige_skills:prodigelib bar.out_184 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5396 __sandstone = var_938 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11/if3
scoreboard players operation anon_cnoL-r-9_5397 __sandstone = anon_cnoL-r-9_5396 __sandstone
scoreboard players operation anon_cnoL-r-9_5397 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5397 __sandstone
scoreboard players operation anon_cnoL-r-9_5398 __sandstone = anon_cnoL-r-9_5396 __sandstone
scoreboard players operation anon_cnoL-r-9_5398 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5398 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1540.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1540.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1540.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1540
data modify storage prodige_skills:prodigelib Float.var_938.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5399 __sandstone = @p prodige_skills.excavating.xp
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/if11/if4
scoreboard players operation anon_cnoL-r-9_5400 __sandstone = anon_cnoL-r-9_5399 __sandstone
scoreboard players operation anon_cnoL-r-9_5400 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5400 __sandstone
scoreboard players operation anon_cnoL-r-9_5401 __sandstone = anon_cnoL-r-9_5399 __sandstone
scoreboard players operation anon_cnoL-r-9_5401 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5401 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1541.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1541.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1541.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1541
data modify storage prodige_skills:prodigelib Float.excavating.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1542.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_66
data modify storage __sandstone:variable anon_cnoL-r-9_1542.env_1 set from storage prodige_skills:prodigelib Float.var_938.out
data modify storage __sandstone:variable anon_cnoL-r-9_1542.env_2 set from storage prodige_skills:prodigelib bar.out_184
data modify storage __sandstone:variable anon_cnoL-r-9_1542.env_3 set from storage prodige_skills:prodigelib Float.excavating.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1542.env_4 int 1 run scoreboard players get @p prodige_skills.excavating.goal
function prodige_skills:__lib/gui/prodige_skills/pages/15/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1542