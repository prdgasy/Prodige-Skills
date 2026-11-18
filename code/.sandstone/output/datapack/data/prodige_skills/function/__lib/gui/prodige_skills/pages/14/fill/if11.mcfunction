execute if score @p prodige_skills.hunting.level matches 100.. run return run function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if11/0_if/return_run
scoreboard players operation anon_cnoL-r-9_5166 __sandstone = @p prodige_skills.hunting.level
scoreboard players add anon_cnoL-r-9_5166 __sandstone 1
execute store result storage __sandstone:variable anon_cnoL-r-9_1464.param_0 int 1 run scoreboard players get anon_cnoL-r-9_5166 __sandstone
function prodige_skills:__lib/roman/score/get with storage __sandstone:variable anon_cnoL-r-9_1464
data modify storage prodige_skills:prodigelib RomanNumbers.out_62 set from storage prodige_skills:prodigelib RomanNumbers.temp
scoreboard players operation anon_cnoL-r-9_5167 __sandstone = var_914 prodige_skills.prodigelib.float
scoreboard players operation anon_cnoL-r-9_5167 __sandstone /= 10 __sandstone
scoreboard players operation anon_cnoL-r-9_5168 __sandstone = anon_cnoL-r-9_5167 __sandstone
scoreboard players operation anon_cnoL-r-9_5168 __sandstone *= 15 __sandstone
scoreboard players operation anon_cnoL-r-9_5169 __sandstone = anon_cnoL-r-9_5168 __sandstone
scoreboard players operation anon_cnoL-r-9_5169 __sandstone /= 100 __sandstone
execute if score anon_cnoL-r-9_5169 __sandstone matches ..-1 run scoreboard players set anon_cnoL-r-9_5169 __sandstone 0
execute if score anon_cnoL-r-9_5169 __sandstone matches 16.. run scoreboard players set anon_cnoL-r-9_5169 __sandstone 15
execute store result storage __sandstone:variable anon_cnoL-r-9_1465.env_0 int 1 run scoreboard players get anon_cnoL-r-9_5169 __sandstone
function prodige_skills:__lib/bar/get/15 with storage __sandstone:variable anon_cnoL-r-9_1465
data modify storage prodige_skills:prodigelib bar.out_162 set from storage prodige_skills:prodigelib bar.temp
scoreboard players operation anon_cnoL-r-9_5170 __sandstone = var_914 prodige_skills.prodigelib.float
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if11/if3
scoreboard players operation anon_cnoL-r-9_5171 __sandstone = anon_cnoL-r-9_5170 __sandstone
scoreboard players operation anon_cnoL-r-9_5171 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5171 __sandstone
scoreboard players operation anon_cnoL-r-9_5172 __sandstone = anon_cnoL-r-9_5170 __sandstone
scoreboard players operation anon_cnoL-r-9_5172 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5172 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1466.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1466.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1466.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1466
data modify storage prodige_skills:prodigelib Float.var_914.out set from storage prodige_skills:prodigelib Float.temp
scoreboard players operation anon_cnoL-r-9_5173 __sandstone = @p prodige_skills.hunting.xp
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/if11/if4
scoreboard players operation anon_cnoL-r-9_5174 __sandstone = anon_cnoL-r-9_5173 __sandstone
scoreboard players operation anon_cnoL-r-9_5174 __sandstone /= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.unit int 1 run scoreboard players get anon_cnoL-r-9_5174 __sandstone
scoreboard players operation anon_cnoL-r-9_5175 __sandstone = anon_cnoL-r-9_5173 __sandstone
scoreboard players operation anon_cnoL-r-9_5175 __sandstone %= 10 __sandstone
execute store result storage prodige_skills:prodigelib Float.d0 int 1 run scoreboard players get anon_cnoL-r-9_5175 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1467.env_0 set from storage prodige_skills:prodigelib Float.sign
data modify storage __sandstone:variable anon_cnoL-r-9_1467.env_1 set from storage prodige_skills:prodigelib Float.unit
data modify storage __sandstone:variable anon_cnoL-r-9_1467.env_2 set from storage prodige_skills:prodigelib Float.d0
function prodige_skills:__lib/floatvar/set_value_1 with storage __sandstone:variable anon_cnoL-r-9_1467
data modify storage prodige_skills:prodigelib Float.hunting.xp.out set from storage prodige_skills:prodigelib Float.temp
data modify storage __sandstone:variable anon_cnoL-r-9_1468.env_0 set from storage prodige_skills:prodigelib RomanNumbers.out_62
data modify storage __sandstone:variable anon_cnoL-r-9_1468.env_1 set from storage prodige_skills:prodigelib Float.var_914.out
data modify storage __sandstone:variable anon_cnoL-r-9_1468.env_2 set from storage prodige_skills:prodigelib bar.out_162
data modify storage __sandstone:variable anon_cnoL-r-9_1468.env_3 set from storage prodige_skills:prodigelib Float.hunting.xp.out
execute store result storage __sandstone:variable anon_cnoL-r-9_1468.env_4 int 1 run scoreboard players get @p prodige_skills.hunting.goal
function prodige_skills:__lib/gui/prodige_skills/pages/14/fill/__with_macro with storage __sandstone:variable anon_cnoL-r-9_1468